.class final Lcom/tencent/mm/sandbox/updater/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ktg:J

.field private static kth:J


# instance fields
.field aat:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ble:Z

.field dRy:Z

.field private kti:J

.field private ktj:J

.field private ktk:Ljava/lang/String;

.field private ktl:Lcom/tencent/mm/sandbox/updater/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 829
    const-wide/32 v0, 0x7800000

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/e;->ktg:J

    .line 830
    const-wide/32 v0, 0x12c00000

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/e;->kth:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 834
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/e$1;-><init>(Lcom/tencent/mm/sandbox/updater/e;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 842
    iput-wide v4, p0, Lcom/tencent/mm/sandbox/updater/e;->kti:J

    .line 843
    iput-wide v4, p0, Lcom/tencent/mm/sandbox/updater/e;->ktj:J

    .line 844
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->ktk:Ljava/lang/String;

    .line 846
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/e;->ble:Z

    .line 850
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/e;->dRy:Z

    .line 853
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/e;->ktl:Lcom/tencent/mm/sandbox/updater/i;

    .line 854
    return-void
.end method

.method public static EH(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 952
    invoke-static {p0}, Lcom/tencent/mm/sandbox/updater/h;->EJ(Ljava/lang/String;)J

    move-result-wide v0

    .line 953
    sget-wide v2, Lcom/tencent/mm/sandbox/updater/e;->ktg:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 954
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "overTrafficAlertLine reach traffic alert line!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const/4 v0, 0x1

    .line 957
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/e;J)J
    .locals 3

    .prologue
    .line 825
    iget-wide v0, p0, Lcom/tencent/mm/sandbox/updater/e;->kti:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/e;->kti:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/e;Z)V
    .locals 0

    .prologue
    .line 825
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/updater/e;->he(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/e;J)J
    .locals 3

    .prologue
    .line 825
    iget-wide v0, p0, Lcom/tencent/mm/sandbox/updater/e;->ktj:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/e;->ktj:J

    return-wide v0
.end method


# virtual methods
.method public final aT(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 865
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->ktk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 870
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/e;->stop()V

    .line 873
    :cond_2
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pack size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "TRAFFIC_ALERT_LINE before : %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/e;->ktg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v0, p2, 0x4

    int-to-long v0, v0

    sget-wide v2, Lcom/tencent/mm/sandbox/updater/e;->ktg:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/e;->ktg:J

    sget-wide v0, Lcom/tencent/mm/sandbox/updater/e;->kth:J

    sget-wide v2, Lcom/tencent/mm/sandbox/updater/e;->ktg:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/e;->ktg:J

    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "TRAFFIC_ALERT_LINE after : %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/e;->ktg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/e;->ble:Z

    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->ktl:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->ktl:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/e;->dRy:Z

    .line 879
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 880
    iput-boolean v6, p0, Lcom/tencent/mm/sandbox/updater/e;->ble:Z

    .line 881
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/e;->ktk:Ljava/lang/String;

    goto :goto_0
.end method

.method final he(Z)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 941
    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/e;->kti:J

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/e;->ktj:J

    add-long/2addr v2, v4

    const-wide/32 v4, 0x80000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 942
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/e;->kti:J

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/e;->ktj:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_flow_stat_upstream"

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/e;->kti:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_flow_stat_downstream"

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/e;->ktj:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/e;->ktl:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/e;->ktl:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/e;->dRy:Z

    :cond_1
    const-string/jumbo v3, "intent_extra_flow_stat_is_wifi"

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/e;->dRy:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/e;->ktl:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/e;->ktl:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/e;->ktk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.TrafficStatistic"

    const-string/jumbo v3, "traffic is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    :goto_0
    sget-wide v2, Lcom/tencent/mm/sandbox/updater/e;->ktg:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->ktl:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 944
    const-string/jumbo v0, "MicroMsg.TrafficStatistic"

    const-string/jumbo v1, "checkIfTrafficAlert reach traffic alert line!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->ktl:Lcom/tencent/mm/sandbox/updater/i;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    .line 949
    :cond_3
    return-void

    .line 942
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/e;->ktk:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/e;->kti:J

    iget-wide v6, p0, Lcom/tencent/mm/sandbox/updater/e;->ktj:J

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sandbox/updater/h;->c(Ljava/lang/String;JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/e;->kti:J

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/e;->ktj:J

    move-wide v0, v2

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 896
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/e;->he(Z)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 898
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/e;->ble:Z

    .line 899
    return-void
.end method
