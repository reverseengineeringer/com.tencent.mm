.class public Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;
.super Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/lib/service/a;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 43
    const-string/jumbo v0, "MicroMsg.TinkerPatchResultService"

    const-string/jumbo v1, "SampleResultService receive result: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;-><init>(Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    const-string/jumbo v0, "MicroMsg.TinkerPatchResultService"

    const-string/jumbo v1, "patch install %b, cost: %d, restart the process to update"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/tencent/tinker/lib/service/a;->ahW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v4, p1, Lcom/tencent/tinker/lib/service/a;->iDr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->ahW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->mHd:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/modelmulti/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;-><init>(Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelmulti/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/l$a;)V

    .line 82
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->ahW:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->mHd:Z

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->aff()V

    .line 85
    :cond_1
    return-void
.end method
