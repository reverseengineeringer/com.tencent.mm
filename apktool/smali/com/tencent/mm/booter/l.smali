.class public final Lcom/tencent/mm/booter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bnd:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mm/booter/l;->bnd:J

    return-void
.end method

.method public static run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x14018

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->am(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mm/booter/l;->bnd:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/tencent/mm/al/c;->Dd()Lcom/tencent/mm/al/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/al/c;->De()V

    iget-boolean v2, v0, Lcom/tencent/mm/al/c;->bXC:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/al/c;->release()V

    iput-boolean v1, v0, Lcom/tencent/mm/al/c;->bXC:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    new-instance v0, Lcom/tencent/mm/ah/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/tencent/mm/ah/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 16
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
