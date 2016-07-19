.class final Lcom/tencent/mm/plugin/order/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/a/b$2;->a(Lcom/tencent/mm/t/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOc:Ljava/lang/String;

.field final synthetic fxA:Lcom/tencent/mm/plugin/order/a/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/a/b$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/a/b$2$1;->fxA:Lcom/tencent/mm/plugin/order/a/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/a/b$2$1;->cOc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b$2$1;->fxA:Lcom/tencent/mm/plugin/order/a/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b$2;->fxz:Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    if-nez v1, :cond_0

    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->fxv:Lcom/tencent/mm/plugin/order/model/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/order/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/order/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->fxv:Lcom/tencent/mm/plugin/order/model/c;

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->fxv:Lcom/tencent/mm/plugin/order/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b$2$1;->cOc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "sysmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    .line 180
    :cond_2
    :goto_0
    return-void

    .line 179
    :cond_3
    :try_start_0
    const-string/jumbo v2, ".sysmsg.wxpay.transid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.WalletOrdersManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "transid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/order/model/c;->fxO:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/order/model/c;->fxO:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x32011

    iget-object v3, v1, Lcom/tencent/mm/plugin/order/model/c;->fxO:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.WalletOrdersManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyTrans.size() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/order/model/c;->fxO:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/model/c;->aoX()V

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/a/b;->Lt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WalletOrdersManager"

    const-string/jumbo v1, "cmdid error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
