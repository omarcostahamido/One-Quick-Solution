# how to manually backup your convertkit newsletter

- login to convertkit and navigate to the [broadcast list page](https://app.convertkit.com/campaigns)
- open the newsletter you want to backup and select `content` tab on the right
- open the browser developer tools
  - on chrome you can do so with the menu `View > Developer > Developer Tools` or use shortcut `option`+`cmd`+`i` (macos)
- use the `select page element` button on the top left corner of the devtools window and click on any text element of your newsletter
<img width="557" alt="Screen Shot 2023-05-06 at 1 00 05 PM" src="https://user-images.githubusercontent.com/18335360/236622757-ebd9fcec-73dd-427c-81c4-e14126d98563.png">

  - the `Elements` tab of the devtools window will open and reveal the page element corresponding to your selection
- scroll up on the `Elements` devtools tab until you find the start of the embedded page code
  - it should look like `#document`
- right click the `html` element right below that line and select `Edit as HTML`
<img width="1534" alt="Screen Shot 2023-05-06 at 12 49 43 PM" src="https://user-images.githubusercontent.com/18335360/236623113-b237517c-3c53-4ec1-971a-b8858728e96c.png">

- copy all the contents of the selectable code here and save it to a new file: e.g. `newsmay23.html`
- this file contains your newsletter backup as it was meant to be seen (not the broken version that convertkit currently archives on your creator profile page)
- you can host this page or add it to your website to have an accessible online archive of your newsletter

### Bonus tips
- if you are using personalization elements in your newsletter, like subscriber first name, you can replace them with some generic text in this backed up html code
  - for me I have to replace `<span style="color:green" title="Will be replaced with the subscriber's first name">[FIRST NAME GOES HERE]</span>` with `Reader`
- if you want to make your backed up newsletter mobile friendly you may need to add the following line somewhere in the `head` section of your code: `<meta name="viewport" content="width=device-width, initial-scale=1">`
