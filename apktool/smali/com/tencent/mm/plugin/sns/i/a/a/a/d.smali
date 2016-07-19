.class public final Lcom/tencent/mm/plugin/sns/i/a/a/a/d;
.super Lcom/tencent/mm/plugin/sns/i/a/a/a/a;
.source "SourceFile"


# instance fields
.field private hfw:Lcom/tencent/mm/plugin/sns/i/a/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/i;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;->hfw:Lcom/tencent/mm/plugin/sns/i/a/a/i;

    .line 26
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;->cJf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;->cJf:Landroid/view/View;

    .line 55
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 36
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 37
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 40
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/MMWebView$a;->eK(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->setVerticalScrollBarEnabled(Z)V

    .line 44
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 45
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;->hfw:Lcom/tencent/mm/plugin/sns/i/a/a/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/i;->eyl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;->hfw:Lcom/tencent/mm/plugin/sns/i/a/a/i;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/i;->heB:F

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;->hfw:Lcom/tencent/mm/plugin/sns/i/a/a/i;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/i/a/a/i;->heC:F

    float-to-int v6, v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 52
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/d;->cJf:Landroid/view/View;

    goto :goto_0
.end method
