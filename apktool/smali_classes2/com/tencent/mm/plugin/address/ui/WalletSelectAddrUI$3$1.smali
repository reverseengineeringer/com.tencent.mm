.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clS:I

.field final synthetic clT:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;I)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;->clT:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    iput p2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;->clS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;->clT:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->c(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 221
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;->clS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;->clT:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;->clT:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;->clS:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/c/b;

    .line 224
    :goto_0
    monitor-exit v2

    .line 226
    if-nez v0, :cond_0

    .line 243
    :goto_1
    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 232
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;->clT:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    iget v0, v0, Lcom/tencent/mm/plugin/address/c/b;->id:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;I)V

    goto :goto_1

    .line 235
    :pswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/address/model/d;

    iget v0, v0, Lcom/tencent/mm/plugin/address/c/b;->id:I

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/address/model/d;-><init>(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;->clT:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/c/b;)Lcom/tencent/mm/plugin/address/c/b;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;->clT:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->g(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/b/b;->f(Lcom/tencent/mm/t/j;)V

    goto :goto_1

    .line 240
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;->clT:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->clQ:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/c/b;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
