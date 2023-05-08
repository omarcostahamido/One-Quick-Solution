# Ultrashort tutorial on how to enable website preview cards

This short tutorial was inspired by [this page](https://www.everywheremarketer.com/blog/ultimate-guide-to-social-meta-tags-open-graph-and-twitter-cards).

The following are the minimum meta tags you need to add in your website's head section:
```html
<meta property="og:image" content="https://0.gravatar.com/avatar/33a107cd1d1b247f037eda541c6d1c7e?size=800">
<meta property="og:title" content="OCH Youtube Subscribers!">
<meta property="og:description" content="Subscribe to @och-art youtube channel and fill this form to receive a gift.">
<meta name="twitter:card" content="summary">
```

The `og:` properties are [open graph](https://ogp.me/) tags created by facebook. It is possible that `og:title` and `og:description` could be taken by the default `title` and `description` tags like:

```html
<title>Omar Costa Hamido</title>
<meta name="description" content="Personal website for performer-composer-technologist Omar Costa Hamido">
```

The `twitter:card` property is necessary in order for this to be rendered on twitter. 
This is so according to [official information](https://twittercommunity.com/t/card-error-unable-to-render-or-no-image-read-this-first/62736) from twitter itself. 
More information about `twitter:` tags can be found [here](https://developer.twitter.com/en/docs/twitter-for-websites/cards/guides/getting-started) and [here](https://developer.twitter.com/en/docs/twitter-for-websites/cards/overview/markup).

At any point, you can test your page on this website (also compatible with pages served through tunneling): https://socialsharepreview.com/
