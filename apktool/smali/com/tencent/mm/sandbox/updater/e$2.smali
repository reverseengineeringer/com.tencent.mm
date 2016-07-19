.class final Lcom/tencent/mm/sandbox/updater/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktm:Lcom/tencent/mm/sandbox/updater/e;

.field final synthetic ktn:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/e;J)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/e$2;->ktm:Lcom/tencent/mm/sandbox/updater/e;

    iput-wide p2, p0, Lcom/tencent/mm/sandbox/updater/e$2;->ktn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 905
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "onUpstreamTraffic upstream : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/e$2;->ktn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e$2;->ktm:Lcom/tencent/mm/sandbox/updater/e;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/e$2;->ktn:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sandbox/updater/e;->a(Lcom/tencent/mm/sandbox/updater/e;J)J

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e$2;->ktm:Lcom/tencent/mm/sandbox/updater/e;

    invoke-static {v0, v6}, Lcom/tencent/mm/sandbox/updater/e;->a(Lcom/tencent/mm/sandbox/updater/e;Z)V

    .line 908
    return-void
.end method
