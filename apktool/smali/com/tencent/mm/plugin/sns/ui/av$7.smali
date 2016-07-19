.class final Lcom/tencent/mm/plugin/sns/ui/av$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/av;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBw:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->hBs:I

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->f(Lcom/tencent/mm/plugin/sns/ui/av;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 260
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "now refresh count: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->a(Lcom/tencent/mm/plugin/sns/ui/av;I)I

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->g(Lcom/tencent/mm/plugin/sns/ui/av;)V

    .line 264
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->c(Lcom/tencent/mm/plugin/sns/ui/av;)Lcom/tencent/mm/plugin/sns/ui/av$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->aFN()V

    .line 236
    if-nez p2, :cond_0

    .line 237
    new-instance v0, Lcom/tencent/mm/e/a/nq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nq;-><init>()V

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->type:I

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avT:I

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avU:I

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/e/a/nq;->avS:Lcom/tencent/mm/e/a/nq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/nq$a;->avV:I

    .line 242
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 247
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 248
    invoke-static {}, Lcom/tencent/mm/bd/c;->bex()Lcom/tencent/mm/bd/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->c(Lcom/tencent/mm/plugin/sns/ui/av;)Lcom/tencent/mm/plugin/sns/ui/av$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/av$a;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bd/c;->bh(Ljava/lang/String;I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->fo(Z)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->hBw:Lcom/tencent/mm/plugin/sns/ui/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->fo(Z)V

    goto :goto_0
.end method
