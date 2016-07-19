.class public final Lcom/tencent/mm/plugin/sns/e/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/aq$b;,
        Lcom/tencent/mm/plugin/sns/e/aq$a;
    }
.end annotation


# static fields
.field private static gXP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/e/aq$b;",
            ">;"
        }
    .end annotation
.end field

.field private static gXQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/e/aq$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/aq;->gXP:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/aq;->gXQ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static vV(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 51
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordStartLoadSmallPic, mediaId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/aq;->gXQ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aq$b;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXW:Z

    .line 85
    :cond_1
    return-void
.end method

.method public static vW(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 88
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordEndLoadSmallPic, mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/aq;->gXQ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aq$b;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXR:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXX:Ljava/util/HashMap;

    .line 100
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/aq$a;

    .line 102
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/e/aq$a;->gXR:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 103
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/e/aq$a;->gXR:J

    .line 104
    iget v1, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXV:I

    .line 137
    :cond_1
    return-void
.end method

.method public static vX(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 140
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordClickBigpic, localId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/aq;->gXP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordClickBigPic, localId:%s, update map"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/aq;->gXP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aq$b;

    .line 150
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXR:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->startTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 151
    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXR:J

    .line 152
    iget v1, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXU:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXV:I

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->endTime:J

    .line 154
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->endTime:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->startTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXT:J

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXX:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aq$a;

    .line 157
    iput-wide v8, v0, Lcom/tencent/mm/plugin/sns/e/aq$a;->gXR:J

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public final aAV()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    .line 245
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "reportAll, reportData.size:%d"

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/sns/e/aq;->gXP:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->aAe()I

    move-result v1

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/aq;->gXP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    sget-object v3, Lcom/tencent/mm/plugin/sns/e/aq;->gXP:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aq$b;

    .line 249
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXW:Z

    if-eqz v3, :cond_0

    .line 250
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXT:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXR:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->startTime:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_2

    .line 251
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->startTime:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->endTime:J

    .line 258
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->endTime:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->startTime:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXT:J

    .line 259
    iget v3, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXU:I

    iget v4, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXV:I

    if-ne v3, v4, :cond_3

    .line 260
    const-wide/16 v4, 0x1

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXR:J

    .line 264
    :cond_2
    :goto_1
    const-string/jumbo v3, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v4, "reportAll, picNum:%d, loadResult:%d, loadCostTime:%d, loadPicNum:%d, networkType:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    iget v6, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d50

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 262
    :cond_3
    const-wide/16 v4, 0x2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXR:J

    goto :goto_1

    .line 310
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/aq;->gXP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 311
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/aq;->gXQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 312
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/aq;->gXP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-eqz v0, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "put localId:%s into reportData"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v0, v4, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/aq$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/e/aq$b;-><init>(Lcom/tencent/mm/plugin/sns/e/aq;)V

    .line 182
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXU:I

    .line 183
    iput v3, v1, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXV:I

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXX:Ljava/util/HashMap;

    .line 186
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 187
    new-instance v3, Lcom/tencent/mm/plugin/sns/e/aq$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/e/aq$a;-><init>(Lcom/tencent/mm/plugin/sns/e/aq;)V

    .line 188
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/e/aq$a;->mediaId:Ljava/lang/String;

    .line 189
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXX:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v3, Lcom/tencent/mm/plugin/sns/e/aq;->gXQ:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/e/aq$b;->startTime:J

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/aq;->gXP:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2
    :goto_1
    return-void

    .line 196
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-eqz v0, :cond_2

    .line 197
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "onItemAdd error, timelineObject is nulli"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final vC(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/aq;->gXP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciQ:Z

    if-eqz v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "load finish localId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/aq;->gXP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/aq$b;

    .line 231
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->startTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXR:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->endTime:J

    .line 233
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->endTime:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->startTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXT:J

    .line 234
    iget v1, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXV:I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXU:I

    if-ne v1, v2, :cond_2

    .line 235
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXR:J

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/aq$b;->gXR:J

    goto :goto_0
.end method
