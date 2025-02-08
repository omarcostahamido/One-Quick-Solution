# Simple URL shortener

Here is how to create a simple URL shortener.

Let's assume that you have a website called `mydomain.com`, and that you want the address `mydomain.com/gle` to open the website `https://google.com`.
On your server/website you can create a file `gle.html` with the contents:

```html
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv = "refresh" content = "1; url = https://google.com" />
</head>
<body>
<h1>Redirecting you...</h1>
<a href="https://google.com">click here if you have not been redirected!</a>
</body>
</html>
```

This will automatically redirect visitors of `mydomain.com/gle` to the destination website `https://google.com`.

Now, if you want to make this a little bit faster you can change the attribute of `content` to: 
```js
content = "0; url = https://google.com"
```

And if you want to make it even faster, you can add a script on the `head`:
```html
<script type="text/javascript">
    window.location.href = "https://google.com"
</script>
```
