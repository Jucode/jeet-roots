# roots v2.1.0-beta3

module.exports =

    ignore_files: ['_*', 'readme*', '.gitignore', '.DS_Store', 'layout.jade']
    ignore_folders: ['.git', 'node_modules']

    locals:
        title: 'Roots and Jeet'

    stylus:
        plugins: [module.require('jeet'), module.require('autoprefixer-stylus')]
