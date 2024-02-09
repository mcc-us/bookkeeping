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

Add notification: {: .block-tip }, {: .block-warning }, {: .block-danger }

>#### NEED:
>
>Total Equity from Statement of Equity
{: .block-tip }

```
> #### tip note
>
> tip Note
{: .box-tip }
```

> #### WARNING
> like this
{: .block-warning }

```
> #### WARNING
> like this
{: .block-warning }
```

> #### DANGER
> Ephemeral message
{: .block-danger }

```
> #### DANGER
> Ephemeral message
{: .block-danger }
```

| :warning: White box :warning: |
|:-----------------:|
| I should warn you |

```
| :warning: White box :warning: |
|:-----------------:|
| I should warn you |
```

### PDF Containers

```
<div class="pdf-container">
    <iframe src="/assets/mc-graw-accounting-course/biz.entities.test.pdf" title="business-types-test" height="400" width="712" allowfullscreen="true">
    </iframe>
</div>
```


### Links

`[Absolute link to a page](https://mcc-us.github.io/2020-02-28-sample-markdown/)`

`[Relative link to a section inside a page](#local-urls)`



### Pictures

`![lion](/assets/img/lion_head-144x144.png)`

Images can also be centered!

`![lion](/assets/img/lion_head-144x144.png){: .mx-auto.d-block :}`


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
