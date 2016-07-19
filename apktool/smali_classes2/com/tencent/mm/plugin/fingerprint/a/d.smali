.class public final Lcom/tencent/mm/plugin/fingerprint/a/d;
.super Lcom/tencent/mm/plugin/fingerprint/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/a/d$a;
    }
.end annotation


# instance fields
.field private dYn:Lcom/b/a/a;

.field private dYo:Lcom/tencent/mm/plugin/fingerprint/a/d$a;

.field dYp:Lcom/tencent/mm/pluginsdk/wallet/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/a/a;-><init>()V

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fingerprint/a/d$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYo:Lcom/tencent/mm/plugin/fingerprint/a/d$a;

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYp:Lcom/tencent/mm/pluginsdk/wallet/b;

    return-void
.end method

.method private is()[I
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->is()[I

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "getIds auth == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final varargs ZA()V
    .locals 2

    .prologue
    .line 350
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "hy: param incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public final ZB()Ljava/util/Map;
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
    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ZC()Lcom/tencent/mm/pluginsdk/wallet/g;
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

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
    .line 386
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ZE()Z
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    return v0
.end method

.method public final Zq()V
    .locals 0

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/a/d;->Zz()V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/a/d;->Zy()V

    .line 404
    return-void
.end method

.method public final Zs()Lcom/tencent/mm/pluginsdk/wallet/f;
    .locals 1

    .prologue
    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/a/g;-><init>()V

    return-object v0
.end method

.method public final Zt()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 64
    invoke-static {}, Lcom/b/a/a;->it()[I

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v4, v3, v0

    if-ne v2, v4, :cond_0

    move v0, v2

    .line 65
    :goto_1
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgS:Lcom/tencent/mm/compatible/d/s;

    iget v3, v3, Lcom/tencent/mm/compatible/d/s;->bhc:I

    if-ne v3, v2, :cond_2

    move v3, v2

    .line 66
    :goto_2
    const-string/jumbo v4, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v5, "hy: is hardware support: %b, is config support : %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :goto_3
    return v2

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v3, v1

    .line 65
    goto :goto_2

    :cond_3
    move v2, v1

    .line 67
    goto :goto_3
.end method

.method public final Zu()Z
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/b/a/a;->ir()Lcom/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/a/d;->is()[I

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, "ids is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/a/d;->Zy()V

    .line 79
    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Zv()V
    .locals 3

    .prologue
    .line 103
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "initFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/a/d;->Zt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "device is not support fingerprintAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNn()Lcom/tencent/mm/plugin/wallet_core/model/s;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/s;->aNe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "isSupportTouchPay is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 121
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, "device is support fingerprintAuth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/a/d$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/a/d$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/d;Lcom/tencent/mm/sdk/platformtools/ac;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Zw()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public final Zx()Z
    .locals 1

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->Zx()Z

    move-result v0

    return v0
.end method

.method public final Zy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 288
    iput-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYp:Lcom/tencent/mm/pluginsdk/wallet/b;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    if-eqz v0, :cond_1

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    iget-object v1, v0, Lcom/b/a/a;->UJ:Lcom/b/a/a$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/b/a/a;->UJ:Lcom/b/a/a$a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/b/a/a$a;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/b/a/a;->UH:Lcom/b/a/c;

    iget-object v2, v0, Lcom/b/a/a;->UI:Lcom/b/a/b;

    invoke-interface {v1, v2}, Lcom/b/a/c;->b(Lcom/b/a/b;)V

    iget-object v1, v0, Lcom/b/a/a;->UH:Lcom/b/a/c;

    invoke-interface {v1}, Lcom/b/a/c;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lcom/b/a/a;->UN:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :goto_0
    iput-object v4, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    .line 301
    :goto_1
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth systemRelease occur exception e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_1
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "systemRelease auth == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final Zz()V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    if-eqz v0, :cond_0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth systemAbort occur exception e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/b;IZ)I
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lcom/b/a/a;->ir()Lcom/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    if-eqz v0, :cond_1

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYp:Lcom/tencent/mm/pluginsdk/wallet/b;

    .line 279
    invoke-static {}, Lcom/b/a/a;->ir()Lcom/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/a/d;->is()[I

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYn:Lcom/b/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/d;->dYo:Lcom/tencent/mm/plugin/fingerprint/a/d$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/b/a/a;->a(Lcom/b/a/a$b;I[I)I

    move-result v0

    .line 283
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/e/a/ij;I)V
    .locals 7

    .prologue
    .line 318
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apU:Lcom/tencent/mm/e/a/ij$a;

    iget-object v5, v0, Lcom/tencent/mm/e/a/ij$a;->alM:Ljava/lang/String;

    .line 319
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/i;->bqb()Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->bx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genPayFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fingerprint/a/e;->bx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 325
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "success gen encrypted_pay_info!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 331
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "success gen encrypted_pay_sign!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_2
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "callback FingerPrintAuthEvent onSuccess()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/e/a/ij;->apU:Lcom/tencent/mm/e/a/ij$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ij$a;->apX:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 338
    new-instance v2, Lcom/tencent/mm/e/a/ij$b;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ij$b;-><init>()V

    .line 339
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/e/a/ij$b;->errCode:I

    .line 340
    iput-object v0, v2, Lcom/tencent/mm/e/a/ij$b;->alN:Ljava/lang/String;

    .line 341
    iput-object v1, v2, Lcom/tencent/mm/e/a/ij$b;->alO:Ljava/lang/String;

    .line 342
    iput p2, v2, Lcom/tencent/mm/e/a/ij$b;->alL:I

    .line 343
    iput-object v2, p1, Lcom/tencent/mm/e/a/ij;->apV:Lcom/tencent/mm/e/a/ij$b;

    .line 344
    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apU:Lcom/tencent/mm/e/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ij$a;->apX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 346
    :cond_0
    return-void

    .line 318
    :cond_1
    const-string/jumbo v5, ""

    goto :goto_0

    .line 327
    :cond_2
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "fail gen encrypted_pay_info!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_3
    const-string/jumbo v2, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v3, "fail gen encrypted_pay_sign!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(ZZLandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public final bw(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.android.settings.fingerprint.FingerprintSettings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    :cond_0
    return-void
.end method
