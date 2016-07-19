.class public final Lcom/tencent/mm/plugin/fingerprint/a/j;
.super Lcom/tencent/mm/plugin/fingerprint/a/a;
.source "SourceFile"


# instance fields
.field private dYN:Lcom/tencent/mm/plugin/fingerprint/a/k;

.field private dYO:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/a/a;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYN:Lcom/tencent/mm/plugin/fingerprint/a/k;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYO:Landroid/os/CancellationSignal;

    return-void
.end method

.method private static ZP()Z
    .locals 2

    .prologue
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ZQ()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipK:Lcom/tencent/mm/plugin/wallet_core/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipL:Ljava/security/Signature;

    .line 253
    if-eqz v0, :cond_1

    .line 255
    :try_start_0
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->ay([B)Lcom/tencent/mm/plugin/soter/c/h;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    .line 260
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 261
    const-string/jumbo v2, "json"

    iget-object v3, v0, Lcom/tencent/mm/plugin/soter/c/h;->hGV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string/jumbo v2, "signature"

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/h;->hGW:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, "hy: error when sign: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const-string/jumbo v0, ""

    goto :goto_0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, "hy: error when convert to json: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v0, ""

    goto :goto_0

    .line 273
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: signature obj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final varargs ZA()V
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->xp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/c/j;->af(Ljava/lang/String;Z)Z

    .line 283
    :cond_0
    return-void
.end method

.method public final ZB()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/e;->aVn()Lcom/tencent/mm/pluginsdk/k/a/c;

    move-result-object v1

    .line 300
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/k/a/c;->amK:Ljava/lang/String;

    .line 301
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/k/a/c;->amL:Ljava/lang/String;

    .line 302
    const-string/jumbo v3, "cpu_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    return-object v0
.end method

.method public final ZC()Lcom/tencent/mm/pluginsdk/wallet/g;
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/a/l;-><init>()V

    return-object v0
.end method

.method public final ZD()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/a/j;->ZB()Ljava/util/Map;

    move-result-object v0

    .line 325
    return-object v0
.end method

.method public final ZE()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGB()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/j;->xp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/c/j;->xq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 333
    :cond_0
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, "hy: no ask or auth key"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipK:Lcom/tencent/mm/plugin/wallet_core/model/k;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/k;->dZb:Z

    .line 336
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipK:Lcom/tencent/mm/plugin/wallet_core/model/k;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/k;->dZb:Z

    if-nez v1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Zo()Z
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/soter/a/c;->aGu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Zq()V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYO:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYO:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 392
    invoke-static {}, Lcom/tencent/mm/pluginsdk/e/a;->aTN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const/4 v0, 0x1

    const v1, -0xf431f

    const/4 v2, -0x1

    const-string/jumbo v3, "user cancelled"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    .line 401
    :cond_0
    return-void
.end method

.method public final Zs()Lcom/tencent/mm/pluginsdk/wallet/f;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYN:Lcom/tencent/mm/plugin/fingerprint/a/k;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYN:Lcom/tencent/mm/plugin/fingerprint/a/k;

    return-object v0
.end method

.method public final Zt()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgS:Lcom/tencent/mm/compatible/d/s;

    iget v0, v0, Lcom/tencent/mm/compatible/d/s;->bhc:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 66
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/soter/c/j;->cd(Landroid/content/Context;)Z

    move-result v3

    .line 67
    const-string/jumbo v4, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v5, "hy: config support: %b, device support: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_1
.end method

.method public final Zu()Z
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->ce(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final Zv()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: soter init fp. Do nothing?? Prepare ASK??"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/mm/plugin/fingerprint/a/e;->cn(Z)V

    .line 88
    invoke-static {v2}, Lcom/tencent/mm/plugin/fingerprint/a/e;->cm(Z)V

    .line 89
    return-void
.end method

.method public final Zw()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final Zx()Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/a/j;->Zt()Z

    move-result v0

    return v0
.end method

.method public final Zy()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/j;->ZP()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    const-string/jumbo v2, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v3, "hy: systemRelease mSignal is null: %b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYO:Landroid/os/CancellationSignal;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYO:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYO:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 223
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 216
    goto :goto_0

    .line 221
    :cond_2
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: do nothing in system release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Zz()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/j;->ZP()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    const-string/jumbo v2, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v3, "hy: systemAbort mSignal is null: %b"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYO:Landroid/os/CancellationSignal;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYO:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYO:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 236
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 229
    goto :goto_0

    .line 234
    :cond_2
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: do nothing in system release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/b;IZ)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 141
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/j;->ZP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: req restart after fail, but no need"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    return v6

    .line 145
    :cond_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYO:Landroid/os/CancellationSignal;

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipK:Lcom/tencent/mm/plugin/wallet_core/model/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/k;->dZa:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZF()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/a/j$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/a/j$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/j;Lcom/tencent/mm/pluginsdk/wallet/b;)V

    new-instance v4, Lcom/tencent/mm/plugin/fingerprint/a/j$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/a/j$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/j;Lcom/tencent/mm/pluginsdk/wallet/b;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/fingerprint/a/j;->dYO:Landroid/os/CancellationSignal;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/k/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/d;Lcom/tencent/mm/pluginsdk/k/b;Landroid/os/CancellationSignal;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/e/a/ij;I)V
    .locals 2

    .prologue
    .line 240
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: soter onOpenFingerprintAuthSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apV:Lcom/tencent/mm/e/a/ij$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/j;->ZQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/ij$b;->apY:Ljava/lang/String;

    .line 242
    iget-object v1, p1, Lcom/tencent/mm/e/a/ij;->apV:Lcom/tencent/mm/e/a/ij$b;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apV:Lcom/tencent/mm/e/a/ij$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ij$b;->apY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/e/a/ij$b;->errCode:I

    .line 244
    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apV:Lcom/tencent/mm/e/a/ij$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/e/a/ij$b;->alN:Ljava/lang/String;

    .line 245
    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apV:Lcom/tencent/mm/e/a/ij$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/e/a/ij$b;->alO:Ljava/lang/String;

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apU:Lcom/tencent/mm/e/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ij$a;->apX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apU:Lcom/tencent/mm/e/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ij$a;->apX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 249
    :cond_0
    return-void

    .line 242
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZZLandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 341
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: post pay. is fingerprint pay: %b, is pay ok: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    if-nez p1, :cond_0

    .line 343
    const-string/jumbo v0, "pwd"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: no pwd. can not change auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_0
    :goto_0
    return v4

    .line 348
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/k;->ipK:Lcom/tencent/mm/plugin/wallet_core/model/k;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/k;->dZb:Z

    if-eqz v1, :cond_0

    .line 349
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, "hy: need change auth key. start process async"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, "hy: need change auth key. start regen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZF()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/a/j$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/a/j$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/j;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/k/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/k/d;Z)V

    goto :goto_0
.end method

.method public final bw(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: start startRigesterSysFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method
