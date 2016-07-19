.class public final Lcom/tencent/mm/modelsearch/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/i$a;
    }
.end annotation


# static fields
.field private static bTd:Lcom/tencent/mm/modelsearch/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/modelsearch/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/i$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    return-void
.end method

.method public static BY()V
    .locals 6

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelsearch/i$a;->bTf:J

    .line 47
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebReportLogic"

    const-string/jumbo v1, "startH5Report %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/i$a;->bTf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static BZ()V
    .locals 8

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    iget-wide v2, v0, Lcom/tencent/mm/modelsearch/i$a;->bTg:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    iget-wide v6, v1, Lcom/tencent/mm/modelsearch/i$a;->bTf:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/modelsearch/i$a;->bTg:J

    .line 52
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebReportLogic"

    const-string/jumbo v1, "stopH5Report %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/i$a;->bTg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static Ca()V
    .locals 8

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    iget-wide v2, v0, Lcom/tencent/mm/modelsearch/i$a;->bTi:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    iget-wide v6, v1, Lcom/tencent/mm/modelsearch/i$a;->bTh:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/modelsearch/i$a;->bTi:J

    .line 57
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebReportLogic"

    const-string/jumbo v1, "stopTotalReport %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/i$a;->bTi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static Cb()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x1

    .line 61
    sget-object v0, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    iget-boolean v1, v0, Lcom/tencent/mm/modelsearch/i$a;->bTj:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2f0c

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/modelsearch/i$a;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/modelsearch/i$a;->bTe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/modelsearch/i$a;->bTg:J

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/modelsearch/i$a;->bTi:J

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iput-boolean v8, v0, Lcom/tencent/mm/modelsearch/i$a;->bTj:Z

    .line 62
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebReportLogic"

    const-string/jumbo v1, "reportTime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static Cc()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f26

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget v3, Lcom/tencent/mm/modelsearch/f;->bSZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f081278

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public static a(IILjava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebReportLogic"

    const-string/jumbo v1, "kvReportWebSearchGuideDisplay %d %d %s %d %d %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f42

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/modelsearch/f;->bSZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p5, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public static a(ILjava/lang/String;ZZI)V
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 21
    if-eqz p2, :cond_0

    move v0, v1

    .line 28
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2f0a

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 30
    return-void

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    move v0, v2

    .line 24
    goto :goto_0

    :cond_1
    move v0, v3

    .line 26
    goto :goto_0
.end method

.method public static eo(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 35
    sget-object v0, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    iput p0, v0, Lcom/tencent/mm/modelsearch/i$a;->scene:I

    .line 36
    sget-object v0, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    iput v4, v0, Lcom/tencent/mm/modelsearch/i$a;->bTe:I

    .line 37
    sget-object v0, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelsearch/i$a;->bTf:J

    .line 38
    sget-object v0, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    iput-wide v6, v0, Lcom/tencent/mm/modelsearch/i$a;->bTg:J

    .line 39
    sget-object v0, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelsearch/i$a;->bTh:J

    .line 40
    sget-object v0, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    iput-wide v6, v0, Lcom/tencent/mm/modelsearch/i$a;->bTi:J

    .line 41
    sget-object v0, Lcom/tencent/mm/modelsearch/i;->bTd:Lcom/tencent/mm/modelsearch/i$a;

    iput-boolean v5, v0, Lcom/tencent/mm/modelsearch/i$a;->bTj:Z

    .line 42
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebReportLogic"

    const-string/jumbo v1, "initReport %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static ep(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebReportLogic"

    const-string/jumbo v1, "kvReportWebSearchVisit %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f09

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/modelsearch/f;->bSZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public static eq(I)V
    .locals 5

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x322d    # 1.8E-41f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public static f(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x315f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ","

    const-string/jumbo v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public static q(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 17
    return-void
.end method
