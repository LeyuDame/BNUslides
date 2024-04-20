#! https://zhuanlan.zhihu.com/p/693603266
## BNUslides：一份简洁的师大蓝主题Beamer

<img src="https://pauline.oss-cn-shenzhen.aliyuncs.com/img/202404201820201.webp" style="zoom:50%;" />


### 主要特色

1. 纯粹的师大蓝：两种颜色分别取自官网和校徽，再设置不同透明度进行组合
2. 极致的矢量图：可以直接使用*Tikz*作图，包括封面校徽logo也是[*Tikz*作出的矢量图](https://www.github.com/LeyuDame/BNU_icon_Tikz)
3. 数学字体选用了个人认为比较好看的Fourier（中文字体默认为微软雅黑）
4. 与BNU图书馆官方毕业论文$\LaTeX{}$模板语法一致，可以实现无缝迁移，例如
   - 向量，矩阵，张量等采用加粗斜体： `\symbf{r}` --> $\boldsymbol{r}$ 
   - 特殊常数和微分采用整体：`\uppi` --> $\mathrm{\pi}$ , `\dif x` --> $\mathrm{d} x$
5. 采用了16:9的显示比例而非传统的4:3，更适用于电脑和投影仪上展示，并且得益于16:9的比例更“宽”，在右侧借鉴了[Zhibo Wang](https://github.com/zbowang/BeamerTheme)的侧栏目录设计，每一页面对应小标题会在侧栏目录中高亮显示
6. 用`.cls` 文件单独控制格式，在使用此模板时只需`\documentclass{bnuslides}`即可调用此模板，实现内容与格式完全分离

### 编译方式与发布地址

编译请使用`xelatex*2`，否则目录无法正常显示

Overleaf（等待发布中）：开箱即用，但后期不一定会更新

[Github](https://github.com/LeyuDame/BNUslides)：不定期更新