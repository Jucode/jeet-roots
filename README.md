jeet-roots
==========

**Note:** This template doesn't work in Roots right now as Roots doesn't rely on Jeet as a dependency so only `nib` or `axis` can be passed to `css_library`.

If you desperately want to use Jeet in Roots today, then fork Roots, add `"jeet": "4.1.x"` to it's list of dependencies in package.json, and then run `npm install -g` from that directory. This will overwrite your global Roots command line tool and allow Jeet to work.

Around the middle of November Roots is expected to get a huge update where Jeet will be compatible. There is a prerelease to Roots available right now where Jeet is compatible.

In the meantime, feel free to check out our [jeet-html](https://github.com/mojotech/jeet-html) boilerplate.

---

[Jeet](https://github.com/mojotech/jeet) is a powerful, yet incredibly easy-to-use, [Stylus](http://learnboost.github.io/stylus/) grid framework. This boilerplate provides all the tools necessary to make Jeet work seamlessly down to IE7+ as well as providing a standardized default project configuration.

####Installation
- `npm install -g roots`
- `roots template add jeet git@github.com:mojotech/jeet-roots.git`

####Usage
- `roots new foo --jeet`
- `cd foo`
- `roots watch`
- Enjoy [the perks](http://roots.cx/docs/#languages) of developing Jeet on Roots

####Default Roots' Projects to Jeet
- `roots template default jeet`
- `roots new foo`
