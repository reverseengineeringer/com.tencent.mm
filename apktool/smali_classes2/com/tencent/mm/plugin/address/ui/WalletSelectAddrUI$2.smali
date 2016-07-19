.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 194
    const-string/jumbo v0, "MicroMsg.WalletSelectAddrUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select pos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->c(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/c/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/c/b;)Lcom/tencent/mm/plugin/address/c/b;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->e(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/address/c/b;->id:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;I)V

    .line 205
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->notifyDataSetChanged()V

    .line 208
    return-void

    .line 200
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/address/c/b;->id:I

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/address/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/address/c/b;->id:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/address/model/e;-><init>(I)V

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->g(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/address/b/b;->f(Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
