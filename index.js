const fs = require('fs');
const path = require('path');
const execFile = require('child_process').execFile;
const q = require('q');
//31311
main();

function main() {
    const args = createArgs();
    const configs = createConfigs();
    marsyas = marsyas(path, configs);
    marsyas.mkcollection('/Users/thomas/Downloads/Muse/wav', '/Users/thomas/git/music-analisys/test.mf')
        .then(streams => {
            console.log(streams.stdout);
            console.error(streams.stderr);
            marsyas.bextract('/Users/thomas/git/music-analisys/test.mf', '/Users/thomas/git/music-analisys/test.arff')
                .then(streams2 => {
                    console.log(streams2.stdout);
                    console.error(streams2.stderr);
                });
        }).catch(console.error);

    // marsyas.bextract('/Users/thomas/git/music-analisys/test.mf', '/Users/thomas/git/music-analisys/test.arff')
    //     .then(streams2 => {
    //         console.log(streams2.stdout);
    //         console.error(streams2.stderr);
    //     });
}

function createArgs() {
    const args = process.argv.slice(2);
    return { /*no args yet*/ };
}

function createConfigs() {
    const configs = require('./configs.json');
    marsyasPath = configs.marsyasPath;
    if (!marsyasPath) {
        throw Error("Marsyas location not defined.");
    }
    marsyasFound = fs.lstatSync(path.resolve(marsyasPath, 'bin')).isDirectory();
    if (!marsyasFound) {
        throw new Error('Marsyas binaries not found at :' + marsyasPath);
    }
    return {
        marsyasPath
    };
}

function marsyas(path, cfgs) {
    let marsyasBin = path.resolve(cfgs.marsyasPath, 'bin');
    return {
        mkcollection: (srcDir, destFile) => {
            return run(path.resolve(marsyasBin, 'mkcollection'), ['-c', destFile, srcDir]);
        },
        bextract: (collectionFile, destFile) => {
            return run(path.resolve(marsyasBin, 'bextract'), [collectionFile, '-w', destFile, '-n', '-fe', '-sv']);
        }
    };
}

function run(executable, args) {
    let deferred = q.defer();
    const child = execFile(executable, args, (error, stdout, stderr) => {
        if (error) {
            deferred.reject(error);
        }
        deferred.resolve({
            stdout,
            stderr
        })
    });
    return deferred.promise;
}