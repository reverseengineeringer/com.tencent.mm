.class final Lcom/tencent/mm/sandbox/updater/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hWZ:Lcom/tencent/mm/sandbox/updater/ai;

.field final synthetic hXa:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/ai;J)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ak;->hWZ:Lcom/tencent/mm/sandbox/updater/ai;

    iput-wide p2, p0, Lcom/tencent/mm/sandbox/updater/ak;->hXa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 839
    const-string/jumbo v0, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    const-string/jumbo v1, "onUpstreamTraffic upstream : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/sandbox/updater/ak;->hXa:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ak;->hWZ:Lcom/tencent/mm/sandbox/updater/ai;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/sandbox/updater/ak;->hXa:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/ai;->a(Lcom/tencent/mm/sandbox/updater/ai;J)J

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ak;->hWZ:Lcom/tencent/mm/sandbox/updater/ai;

    invoke-static {v0, v5}, Lcom/tencent/mm/sandbox/updater/ai;->a(Lcom/tencent/mm/sandbox/updater/ai;Z)V

    .line 842
    return-void
.end method
