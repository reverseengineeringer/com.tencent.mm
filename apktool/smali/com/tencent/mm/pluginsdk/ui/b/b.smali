.class public abstract Lcom/tencent/mm/pluginsdk/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/b/a;


# instance fields
.field public iJu:Ljava/lang/ref/WeakReference;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    .line 14
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->iJu:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->iJu:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->iJu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public Jb()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public Jc()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public Jd()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    return-object v0
.end method

.method public refresh()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
