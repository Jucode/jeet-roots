jeet-roots
==========

**Note:** This template doesn't work in Roots right now. Roots doesn't rely on Jeet as a dependency and even if it did, these templates can't accept custom package functionality. For instance, Jeet requires Autoprefixer or else it gets pretty bonky. So we can either have Autoprefixer and this template not work, or Roots functionality and Jeet not work. Neither is plausible at this point. In a couple weeks when @jenius releases the new version of Roots, it will have flexibility/functionality like this and we'll update this repo.

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
