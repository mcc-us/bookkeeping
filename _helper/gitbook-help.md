---
title: Gitbook Help
category: Jekyll
layout: post
---

More information see: [Jekyll Git Book theme](https://github.com/sighingnow/jekyll-gitbook) 


### Tables:

~~~
| nameA | nameB | nameC |
| :---: |:----- | :---- |
| 1     | A1    | B1    |
| 2     | A2    | B2    |
| 3     | A3    | B3    |
| 4     | A4    | B4    |
~~~

```markdown
<div class="table-wrapper" markdown="block">

|title1|title2|title3|title4|title5|title6|title7|title8|
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|1|2|3|4|5|6|7|8|
|1|2|3|4|5|6|7|8|
|1|2|3|4|5|6|7|8|
|1|2|3|4|5|6|7|8|

</div>
```

### Add non-breaking space: 

- `&nbsp;`

## Boxes
You can add notification, warning and error boxes like this:

{: .box-success}
Green demo post / box using [markdown](https://markdowntutorial.com/)

```
{: .box-success}
Green demo post / box using [markdown](https://markdowntutorial.com/)
```

### Notification boxes

{: .box-note}
**Simple Note:** This is a notification box.

```
{: .box-note}
**Simple Note:** This is a notification
```

### Yellow Warning boxes

{: .box-warning}
**Yellow Warning:** Yellow warning box.

```
{: .box-warning}
**Yellow warning:** Yellow warning box.
```

### Red Warning boxes

<p class="box-error">This is a RED warning box.</p>

```
<p class="box-error">This is a RED warning box.</p>
```

### White Message boxes

| :warning: WARNING          |
|:---------------------------|
| I should warn you ...      |

---

### PDF Containers

```
<div class="pdf-container">
    <iframe src="/assets/mc-graw-accounting-course/biz.entities.test.pdf" title="business-types-test" height="400" width="712" allowfullscreen="true">
    </iframe>
</div>
```

---

`[Absolute link to a page](https://mcc-us.github.io/2020-02-28-sample-markdown/)`

`[Relative link to a section inside a page](#local-urls)`

---

**Pictures**

`![lion](/assets/img/lion_head-144x144.png)`

Images can also be centered!

`![lion](/assets/img/lion_head-144x144.png){: .mx-auto.d-block :}`

---

Footnotes:

This jekyll-theme supports tips, warnings, and dangers blocks and the style is referred
from [the discord.js website][1].

[1]: https://discordjs.guide/popular-topics/canvas.html#setting-up-napi-rs-canvas


---

### Code chunks 

- start with 3 tildas or back ticks:

```
~~~
var foo = function(x) {
  return(x + 5);
}
foo(3)
~~~
```

- use syntax highlighting:

```
```javascript
var foo = function(x) {
  return(x + 5);
}
foo(3)
```
```

- use line numbers:

```
{% highlight javascript linenos %}
var foo = function(x) {
  return(x + 5);
}
foo(3)
{% endhighlight %}
```

## Local URLs in project sites {#local-urls}

Host project on GitHub Pages (for example, `https://USERNAME.github.io/MyProject`), URLs that begin with `/` and refer to local files may not work correctly due to how the root URL (`/`) is interpreted by GitHub Pages. 

[FAQ - beautifuljekyll.com/faq](https://beautifuljekyll.com/faq/#links-in-project-page)
