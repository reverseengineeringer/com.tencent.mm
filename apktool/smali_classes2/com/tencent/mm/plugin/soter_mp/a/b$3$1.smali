.class final Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b$3;->a(Ljava/lang/String;Ljava/security/Signature;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYV:Ljava/security/Signature;

.field final synthetic hHM:Lcom/tencent/mm/plugin/soter_mp/a/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b$3;Ljava/security/Signature;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->hHM:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->dYV:Ljava/security/Signature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->hHM:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHB:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->dYV:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->ay([B)Lcom/tencent/mm/plugin/soter/c/h;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->hHM:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->errCode:I

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->hHM:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const-string/jumbo v2, "OK"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->aoX:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->hHM:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->hHS:B

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->hHM:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/h;->hGV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->ats:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->hHM:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter_mp/a/b;->hHP:Lcom/tencent/mm/plugin/soter_mp/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/h;->hGW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/soter_mp/b/c;->hHT:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$3$1;->hHM:Lcom/tencent/mm/plugin/soter_mp/a/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter_mp/a/b$3;->hHL:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->aGL()V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string/jumbo v1, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v2, "hy: mp sign error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
