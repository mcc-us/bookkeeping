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

Add notification:
1. Green box = {: .box-success}
2. Yello = {: .box-warning}
3. Red = {: .box-error}

> ##### Green-success note
>
> Green box using
{: .box-success}


```
> ##### Green-success note
>
> Green box using
{: .box-success}
```

### Notification boxes

> ##### ? note
>
> **Simple Note:** This is a notification box.
{: .box-note}


```
> ##### ? note
>
> **Simple Note:** This is a notification box.
{: .box-note}
```

### Yellow Warning boxes

```
> ##### Yellow Warning note
>
> Warning Note
{: .box-warning}
```

### Red boxes

```
> ##### Red Error note
>
> Error Note
{: .box-error}
```

### White Message boxes

| :warning: WARNING          |
|:---------------------------|
| I should warn you ...      |



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

