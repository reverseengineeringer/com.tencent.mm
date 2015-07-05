.class final Lcom/tencent/mm/sandbox/updater/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hWT:J

.field private static hWU:J


# instance fields
.field apB:Lcom/tencent/mm/sdk/platformtools/aj;

.field private blk:Z

.field deH:Z

.field private hWV:J

.field private hWW:J

.field private hWX:Ljava/lang/String;

.field private hWY:Lcom/tencent/mm/sandbox/updater/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 763
    const-wide/32 v0, 0x7800000

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/ai;->hWT:J

    .line 764
    const-wide/32 v0, 0x12c00000

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/ai;->hWU:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sandbox/updater/aj;-><init>(Lcom/tencent/mm/sandbox/updater/ai;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->apB:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 776
    iput-wide v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWV:J

    .line 777
    iput-wide v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWW:J

    .line 778
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWX:Ljava/lang/String;

    .line 780
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->blk:Z

    .line 784
    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->deH:Z

    .line 787
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWY:Lcom/tencent/mm/sandbox/updater/as;

    .line 788
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/ai;J)J
    .locals 2

    .prologue
    .line 759
    iget-wide v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWV:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWV:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/ai;Z)V
    .locals 0

    .prologue
    .line 759
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/updater/ai;->eG(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/ai;J)J
    .locals 2

    .prologue
    .line 759
    iget-wide v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWW:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWW:J

    return-wide v0
.end method

.method public static wW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 886
    invoke-static {p0}, Lcom/tencent/mm/sandbox/updater/ao;->wY(Ljava/lang/String;)J

    move-result-wide v0

    .line 887
    sget-wide v2, Lcom/tencent/mm/sandbox/updater/ai;->hWT:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 888
    const-string/jumbo v0, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    const-string/jumbo v1, "overTrafficAlertLine reach traffic alert line!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const/4 v0, 0x1

    .line 891
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final au(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 799
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 804
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/ai;->stop()V

    .line 807
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pack size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    const-string/jumbo v1, "TRAFFIC_ALERT_LINE before : %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mm/sandbox/updater/ai;->hWT:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v0, p2, 0x4

    int-to-long v0, v0

    sget-wide v2, Lcom/tencent/mm/sandbox/updater/ai;->hWT:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/ai;->hWT:J

    sget-wide v0, Lcom/tencent/mm/sandbox/updater/ai;->hWU:J

    sget-wide v2, Lcom/tencent/mm/sandbox/updater/ai;->hWT:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/sandbox/updater/ai;->hWT:J

    const-string/jumbo v0, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    const-string/jumbo v1, "TRAFFIC_ALERT_LINE after : %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mm/sandbox/updater/ai;->hWT:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->blk:Z

    if-nez v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWY:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWY:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->deH:Z

    .line 813
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->apB:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 814
    iput-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/ai;->blk:Z

    .line 815
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWX:Ljava/lang/String;

    goto :goto_0
.end method

.method final eG(Z)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 875
    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWV:J

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWW:J

    add-long/2addr v2, v4

    const-wide/32 v4, 0x80000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 876
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWV:J

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWW:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_flow_stat_upstream"

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWV:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "intent_extra_flow_stat_downstream"

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWW:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWY:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWY:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->deH:Z

    :cond_1
    const-string/jumbo v3, "intent_extra_flow_stat_is_wifi"

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/ai;->deH:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWY:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWY:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    const-string/jumbo v3, "traffic is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :goto_0
    sget-wide v2, Lcom/tencent/mm/sandbox/updater/ai;->hWT:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWY:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 878
    const-string/jumbo v0, "!44@/B4Tb64lLpIoz7uBiEqQZS70cVT/Q61Ax49vraaHmec="

    const-string/jumbo v1, "checkIfTrafficAlert reach traffic alert line!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWY:Lcom/tencent/mm/sandbox/updater/as;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/as;->cancel()V

    .line 883
    :cond_3
    return-void

    .line 876
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWX:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWV:J

    iget-wide v5, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWW:J

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sandbox/updater/ao;->a(Ljava/lang/String;JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWV:J

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->hWW:J

    move-wide v0, v2

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/ai;->eG(Z)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->apB:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 832
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->blk:Z

    .line 833
    return-void
.end method
