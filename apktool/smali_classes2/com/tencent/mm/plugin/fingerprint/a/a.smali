.class public abstract Lcom/tencent/mm/plugin/fingerprint/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bv(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "closeFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/e/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ap;-><init>()V

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/a/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/a/a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/a;Lcom/tencent/mm/e/a/ap;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ap;->auX:Ljava/lang/Runnable;

    .line 79
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final Zm()Z
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZJ()Z

    move-result v0

    return v0
.end method

.method public final Zn()Z
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->Zr()Z

    move-result v0

    return v0
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/e/a/ij;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: onOpenFingerprintAuthFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apU:Lcom/tencent/mm/e/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ij$a;->apX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/e/a/ij$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ij$b;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/e/a/ij;->apV:Lcom/tencent/mm/e/a/ij$b;

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apV:Lcom/tencent/mm/e/a/ij$b;

    iput p2, v0, Lcom/tencent/mm/e/a/ij$b;->errCode:I

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apV:Lcom/tencent/mm/e/a/ij$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/e/a/ij$b;->alN:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apV:Lcom/tencent/mm/e/a/ij$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/e/a/ij$b;->alO:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apV:Lcom/tencent/mm/e/a/ij$b;

    iput-object p3, v0, Lcom/tencent/mm/e/a/ij$b;->aoX:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/e/a/ij;->apU:Lcom/tencent/mm/e/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ij$a;->apX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    :cond_0
    return-void
.end method

.method public final bu(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "showFingerPrintEntrance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/a/a;->Zn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "the fingerprint is open ready, but system has none Finger print ids!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/a/a;->bv(Landroid/content/Context;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZJ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "the fingerprint is open ready, but local data is deleted!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/a/a;->bv(Landroid/content/Context;)V

    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgS:Lcom/tencent/mm/compatible/d/s;

    iget v0, v0, Lcom/tencent/mm/compatible/d/s;->bhc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 45
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "hy: device info not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNl()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :cond_4
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "mgr == null or not support FP or has show guide or show HWManager!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
