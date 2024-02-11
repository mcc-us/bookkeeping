---
title: gitbook help
category: Jekyll
layout: post
---

More information see: [Jekyll Git Book theme](https://github.com/sighingnow/jekyll-gitbook) 


### Add non-breaking space: 

- `&nbsp;`

### 3 Blocks

>#### green tip
>
> green tip
{: .block-tip }

```
> #### green tip
>
> green tip
{: .block-tip }
```

> #### yellow warning
>
> yellow warning
{: .block-warning }

```
> #### yellow warning
>
> yellow warning
{: .block-warning }
```

> #### red danger
> 
> red danger
{: .block-danger }

```
> #### red danger
>
> red danger
{: .block-danger }
```

| :warning: White box :warning: |
|:---------:|
| White box |

```
| :warning: White box :warning: |
|:---------:|
| White box |
```

### PDF Containers

```
<div class="pdf-container">
    <iframe src="/assets/mc-graw-accounting-course/biz.entities.test.pdf" title="business-types-test" height="400" width="712" allowfullscreen="true">
    </iframe>
</div>
```

### Emojis

https://gist.github.com/rxaviers/7360908

### Links

`[Absolute link to a page](https://mcc-us.github.io/2020-02-28-sample-markdown/)`

`[Relative link to a section inside a page](#local-urls)`



### Pictures

`![lion](/assets/img/lion_head-144x144.png)`

Images can also be centered!

`![lion](/assets/img/lion_head-144x144.png){: .mx-auto.d-block :}`


### Code chunks 

```
```javascript
var foo = function(x) {
  return(x + 5);
}
foo(3)
```
```


### Tables

```
| nameA | nameB | nameC |
| :---: |:----- | :---- |
| A1    | B1    | C1    |
```


```markdown
<div class="table-wrapper" markdown="block">
|title1|title2|title3|title4|title5|title6|title7|title8|
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
|1|2|3|4|5|6|7|8|
</div>
```
