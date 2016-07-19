.class final Lcom/tencent/mm/plugin/fingerprint/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/a/a;->bv(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYj:Lcom/tencent/mm/e/a/ap;

.field final synthetic dYk:Lcom/tencent/mm/plugin/fingerprint/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/a;Lcom/tencent/mm/e/a/ap;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/a$1;->dYk:Lcom/tencent/mm/plugin/fingerprint/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/a/a$1;->dYj:Lcom/tencent/mm/e/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/a$1;->dYj:Lcom/tencent/mm/e/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ap;->afw:Lcom/tencent/mm/e/a/ap$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/a$1;->dYj:Lcom/tencent/mm/e/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ap;->afw:Lcom/tencent/mm/e/a/ap$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ap$a;->afx:I

    if-nez v0, :cond_2

    .line 65
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "close finger print success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "do bound query, update data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "now context is isPayUPay!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "close finger print failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
