.class final Lcom/tencent/mm/plugin/fingerprint/a/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/a/j;->a(ZZLandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYQ:Lcom/tencent/mm/plugin/fingerprint/a/j;

.field final synthetic dYR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$3;->dYQ:Lcom/tencent/mm/plugin/fingerprint/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$3;->dYR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 357
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: gen auth key end: errCode: %d, errMsg: %s, extras: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    if-nez p1, :cond_1

    .line 360
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: gen auth key ok: start upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->xr(Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/c/g;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/g;->hGN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/g;->aFn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/a/j$3;->dYR:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/fingerprint/b/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/soter/c/g;)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 370
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipK:Lcom/tencent/mm/plugin/wallet_core/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/k;->reset()V

    .line 371
    return-void

    .line 365
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: failed upload: model is null or necessary elements null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: gen auth key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
