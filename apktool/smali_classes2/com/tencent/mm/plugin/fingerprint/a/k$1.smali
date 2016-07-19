.class final Lcom/tencent/mm/plugin/fingerprint/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/k;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$1;->dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const v2, -0xf431f

    const/4 v4, -0x1

    .line 92
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: gen auth key end: errCode: %d, errMsg: %s, extras: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x1

    aput-object p2, v3, v5

    aput-object p3, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez p1, :cond_2

    .line 95
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: gen auth key ok: start upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->xr(Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/c/g;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/soter/c/g;->hGN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/soter/c/g;->aFn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$1;->dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$1;->dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$1;->dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYE:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/fingerprint/b/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/soter/c/g;)V

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: failed upload: model is null or necessary elements null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "gen ask failed: unexpected! generated but cannot get"

    invoke-static {v6, v2, v4, v0}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$1;->dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    const-string/jumbo v0, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v1, "hy: gen auth key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-ne p1, v6, :cond_3

    .line 112
    const-string/jumbo v0, "gen ask failed"

    invoke-static {v8, v2, v4, v0}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$1;->dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/k;->dYA:Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, v4, p2}, Lcom/tencent/mm/pluginsdk/wallet/a;->F(ILjava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 119
    const-string/jumbo v0, "upload ask failed"

    .line 121
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "err_type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 123
    const-string/jumbo v1, "err_code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 124
    :try_start_1
    const-string/jumbo v5, "err_msg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 128
    :goto_2
    const/4 v3, 0x3

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    goto :goto_1

    .line 125
    :catch_0
    move-exception v1

    move-object v3, v1

    move v1, v4

    .line 126
    :goto_3
    const-string/jumbo v5, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v6, "hy: exception occurs when parsing extra json"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 132
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 133
    const-string/jumbo v0, "gen auth key failed"

    invoke-static {v6, v2, v4, v0}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_5
    const/16 v0, 0x3e8

    invoke-static {v0, v2, p1, p2}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    goto :goto_1

    .line 125
    :catch_1
    move-exception v3

    goto :goto_3
.end method
