.class public final Lcom/tencent/mm/plugin/soter/d/b;
.super Lcom/tencent/mm/plugin/soter/d/a;
.source "SourceFile"


# instance fields
.field private amH:Ljava/lang/String;

.field dZa:Ljava/lang/String;

.field hHc:Lcom/tencent/mm/pluginsdk/k/b;

.field private hHd:Landroid/os/CancellationSignal;

.field hHe:J

.field hHf:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/d/a;-><init>()V

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/plugin/soter/d/b;->hHe:J

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/plugin/soter/d/b;->hHf:J

    return-void
.end method


# virtual methods
.method public final aGD()V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b;->hGZ:Lcom/tencent/mm/pluginsdk/k/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/g;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/k/g;->jbK:Lcom/tencent/mm/pluginsdk/k/b;

    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/d/b;->hHc:Lcom/tencent/mm/pluginsdk/k/b;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/k/g;->amH:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/d/b;->amH:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/k/g;->dZa:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/d/b;->dZa:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/k/g;->hHd:Landroid/os/CancellationSignal;

    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/d/b;->hHd:Landroid/os/CancellationSignal;

    .line 45
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/k/g;->hHe:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/soter/d/b;->hHe:J

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/soter/d/b;->hHf:J

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b;->amH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->xs(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    const-string/jumbo v0, "MicroMsg.SoterProcessAuthenticate"

    const-string/jumbo v1, "hy: signature init error. finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/d/b;->nD(I)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/d/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/a/a;->bZ(Landroid/content/Context;)Lcom/tencent/mm/plugin/soter/a/a;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/c/j;->cd(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/c/j;->ce(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    new-instance v2, Lcom/tencent/mm/plugin/soter/a/a$d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/soter/a/a$d;-><init>(Ljava/security/Signature;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/d/b;->hHd:Landroid/os/CancellationSignal;

    new-instance v4, Lcom/tencent/mm/plugin/soter/d/b$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/soter/d/b$1;-><init>(Lcom/tencent/mm/plugin/soter/d/b;Ljava/security/Signature;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/soter/a/a;->a(Lcom/tencent/mm/plugin/soter/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/mm/plugin/soter/a/a$b;)V

    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/d/b;->nD(I)V

    goto :goto_0

    .line 120
    :cond_2
    const-string/jumbo v0, "MicroMsg.SoterProcessAuthenticate"

    const-string/jumbo v2, "hy: no hardware detected or no fingerprint registered"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/soter/a/a;->isHardwareDetected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/d/b;->nD(I)V

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/soter/a/a;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/d/b;->nD(I)V

    goto :goto_0
.end method

.method protected final aGF()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
