.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;
.super Landroid/support/v4/view/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field drq:Landroid/util/SparseArray;

.field iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/support/v4/view/j;-><init>()V

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->drq:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->drq:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->drq:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 118
    :cond_0
    if-nez v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->aOA()Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->nV(I)Landroid/view/View;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->drq:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    :goto_0
    return-object v0

    .line 125
    :cond_1
    const-string/jumbo v1, "!56@/B4Tb64lLpJLnjolkGdCeWoFwU1zovMHjPecYZzqljSDmibelX5IiA=="

    const-string/jumbo v2, "contentView == null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v0, v1

    .line 135
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 104
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyViewPager$b;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->aOA()Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->getPageCount()I

    move-result v0

    return v0
.end method
