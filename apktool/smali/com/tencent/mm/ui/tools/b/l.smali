.class final Lcom/tencent/mm/ui/tools/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final jwX:Ljava/lang/ref/WeakReference;

.field final jxq:Lcom/tencent/mm/ui/tools/b/x;

.field final jxr:Ljava/lang/Boolean;

.field jxs:Lcom/tencent/mm/ui/tools/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/b/x;Landroid/widget/ImageView;Ljava/lang/Boolean;Lcom/tencent/mm/ui/tools/b/f;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/l;->jxq:Lcom/tencent/mm/ui/tools/b/x;

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/l;->jwX:Ljava/lang/ref/WeakReference;

    .line 21
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/b/l;->jxs:Lcom/tencent/mm/ui/tools/b/f;

    .line 22
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/b/l;->jxr:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method final cancel()V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/l;->jxs:Lcom/tencent/mm/ui/tools/b/f;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/l;->jwX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/l;->jwX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 29
    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v4

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 40
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/l;->jxr:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/l;->jxq:Lcom/tencent/mm/ui/tools/b/x;

    iput-boolean v5, v1, Lcom/tencent/mm/ui/tools/b/x;->jya:Z

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/tools/b/x;->bF(II)Lcom/tencent/mm/ui/tools/b/x;

    move-result-object v1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/tools/b/x;->jxb:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/l;->jxs:Lcom/tencent/mm/ui/tools/b/f;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/tools/b/x;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/b/f;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/l;->jxq:Lcom/tencent/mm/ui/tools/b/x;

    iput-boolean v5, v1, Lcom/tencent/mm/ui/tools/b/x;->jya:Z

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/tools/b/x;->bF(II)Lcom/tencent/mm/ui/tools/b/x;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/l;->jxs:Lcom/tencent/mm/ui/tools/b/f;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/tools/b/x;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/b/f;)V

    goto :goto_0
.end method
