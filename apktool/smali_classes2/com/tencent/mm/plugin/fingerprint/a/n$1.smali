.class final Lcom/tencent/mm/plugin/fingerprint/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/a/n;->ZR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYZ:Lcom/tencent/mm/plugin/fingerprint/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/n;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/n$1;->dYZ:Lcom/tencent/mm/plugin/fingerprint/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 25
    const-string/jumbo v0, ""

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->Zx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const-string/jumbo v0, "MicroMsg.SyncGenRsaKey"

    const-string/jumbo v1, "device is support FingerPrintAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->bx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/n$1;->dYZ:Lcom/tencent/mm/plugin/fingerprint/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/a/n;->dYY:Lcom/tencent/mm/plugin/fingerprint/a/n$a;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/n$1;->dYZ:Lcom/tencent/mm/plugin/fingerprint/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/a/n;->dYY:Lcom/tencent/mm/plugin/fingerprint/a/n$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/a/n$a;->dz(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string/jumbo v1, "MicroMsg.SyncGenRsaKey"

    const-string/jumbo v2, "device is not support FingerPrintAuth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
