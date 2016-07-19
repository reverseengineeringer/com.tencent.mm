.class final Lcom/tencent/mm/plugin/fingerprint/a/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/a/k;->a(Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;

.field final synthetic dYV:Ljava/security/Signature;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/k;Ljava/security/Signature;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$4;->dYT:Lcom/tencent/mm/plugin/fingerprint/a/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$4;->dYV:Ljava/security/Signature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$4;->dYV:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->ay([B)Lcom/tencent/mm/plugin/soter/c/h;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/a/k$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fingerprint/a/k$4$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/k$4;Lcom/tencent/mm/plugin/soter/c/h;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string/jumbo v1, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v2, "hy: soter exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const-string/jumbo v1, "MicroMsg.SoterFingerprintOpenDelegate"

    const-string/jumbo v2, "hy: sign failed"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    const/16 v0, 0x9

    const v1, -0xf431f

    const/4 v2, -0x1

    const-string/jumbo v3, "signature is null"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/e/a;->c(IIILjava/lang/String;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/k$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/a/k$4$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/k$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
