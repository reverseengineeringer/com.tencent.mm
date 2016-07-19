.class public final Lcom/tencent/mm/booter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static baK:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mm/booter/l;->baK:J

    return-void
.end method

.method public static run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x14018

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->at(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sget-wide v6, Lcom/tencent/mm/booter/l;->baK:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/tencent/mm/ao/c;->Dn()Lcom/tencent/mm/ao/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/c;->Do()V

    iget-boolean v3, v0, Lcom/tencent/mm/ao/c;->bRi:Z

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/c;->release()V

    iput-boolean v1, v0, Lcom/tencent/mm/ao/c;->bRi:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v3, 0x9f

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v0, Lcom/tencent/mm/ak/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/tencent/mm/ak/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 16
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 13
    goto :goto_0
.end method
