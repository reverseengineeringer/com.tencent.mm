.class final Lcom/tencent/mm/sandbox/updater/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hWZ:Lcom/tencent/mm/sandbox/updater/ai;

.field final synthetic hXb:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/ai;J)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/al;->hWZ:Lcom/tencent/mm/sandbox/updater/ai;

    iput-wide p2, p0, Lcom/tencent/mm/sandbox/updater/al;->hXb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 850
    const-string/jumbo v0, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    const-string/jumbo v1, "onDownstreamTraffic downstream : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/sandbox/updater/al;->hXb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/al;->hWZ:Lcom/tencent/mm/sandbox/updater/ai;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/sandbox/updater/al;->hXb:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/ai;->b(Lcom/tencent/mm/sandbox/updater/ai;J)J

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/al;->hWZ:Lcom/tencent/mm/sandbox/updater/ai;

    invoke-static {v0, v5}, Lcom/tencent/mm/sandbox/updater/ai;->a(Lcom/tencent/mm/sandbox/updater/ai;Z)V

    .line 853
    return-void
.end method
