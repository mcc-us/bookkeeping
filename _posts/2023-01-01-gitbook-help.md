---
title: Gitbook Help
category: Jekyll
layout: post
---

More information see: [Jekyll Git Book theme](https://github.com/sighingnow/jekyll-gitbook) 


### Tables

~~~
| nameA | nameB | nameC |
| :---: |:----- | :---- |
| A1    | B1    | C1    |

~~~

```markdown
<div class="table-wrapper" markdown="block">

|title1|title2|title3|title4|title5|title6|title7|title8|
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|1|2|3|4|5|6|7|8|


</div>
```

### Add non-breaking space: 

- `&nbsp;`

### Boxes

Add notification:
1. Green box = {: .box-success}
2. Yello = {: .box-warning}
3. Red = {: .box-danger}

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

> ##### tip note
>
> tip Note
{: .box-tip}


```
> ##### TIP
>
> This guide is last tested with @napi-rs/canvas^0.1.20, so make sure you have
> this or a similar version after installation.
{: .block-tip }

```

### Warning

> ##### WARNING
>
> Be sure that you're familiar with things like async/await and object destructuring
> before continuing, as we'll be making use of features like these.
{: .block-warning }

```
> ##### WARNING
>
> Be sure that you're familiar with things like async/await and object destructuring
> before continuing, as we'll be making use of features like these.
{: .block-warning }
```

###  Danger

> ##### DANGER
>
> You cannot delete an ephemeral message.
{: .block-danger }

```
> ##### DANGER
>
> You cannot delete an ephemeral message.
{: .block-danger }
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

### Links

`[Absolute link to a page](https://mcc-us.github.io/2020-02-28-sample-markdown/)`

`[Relative link to a section inside a page](#local-urls)`

---

### Pictures

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

### More Info

[FAQ - beautifuljekyll.com/faq](https://beautifuljekyll.com/faq/#links-in-project-page)
