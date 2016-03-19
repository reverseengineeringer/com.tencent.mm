.class public final Lcom/tencent/mm/ui/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAh:Lcom/tencent/mm/ui/g/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/g/a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V
    .locals 11

    .prologue
    .line 188
    if-nez p3, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 193
    const/4 v2, 0x0

    .line 194
    iget-object v5, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v5}, Lcom/tencent/mm/ui/g/a;->a(Lcom/tencent/mm/ui/g/a;)J

    move-result-wide v5

    cmp-long v5, p4, v5

    if-lez v5, :cond_7

    .line 195
    if-eqz p1, :cond_6

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|HMonitor dispatch|msg = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|handler = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|threadName = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|threadId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|priority = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|usedTime = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|cpuTime = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 232
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .line 235
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/g/a;->c(Lcom/tencent/mm/ui/g/a;)J

    move-result-wide v7

    cmp-long v2, p4, v7

    if-lez v2, :cond_3

    cmp-long v2, v3, v5

    if-nez v2, :cond_3

    .line 236
    new-instance v2, Lcom/tencent/mm/ui/g/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/g/a$a;-><init>()V

    .line 238
    iput-wide p4, v2, Lcom/tencent/mm/ui/g/a$a;->jWk:J

    .line 239
    const/4 v7, 0x0

    invoke-static {p2, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/ui/g/a$a;->info:Ljava/lang/String;

    .line 240
    iget-object v7, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v7}, Lcom/tencent/mm/ui/g/a;->d(Lcom/tencent/mm/ui/g/a;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v8}, Lcom/tencent/mm/ui/g/a;->e(Lcom/tencent/mm/ui/g/a;)I

    move-result v8

    if-lt v7, v8, :cond_2

    .line 241
    iget-object v7, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v7}, Lcom/tencent/mm/ui/g/a;->d(Lcom/tencent/mm/ui/g/a;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 243
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v7}, Lcom/tencent/mm/ui/g/a;->d(Lcom/tencent/mm/ui/g/a;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_3
    if-eqz p2, :cond_4

    cmp-long v2, v3, v5

    if-nez v2, :cond_4

    .line 248
    const/4 v2, 0x0

    cmpl-float v2, p8, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v2, p8, v2

    if-gtz v2, :cond_4

    .line 249
    const/high16 v2, 0x41f00000    # 30.0f

    cmpg-float v2, p8, v2

    if-gez v2, :cond_9

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/g/a;->f(Lcom/tencent/mm/ui/g/a;)[Ljava/lang/Long;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p8, v3

    float-to-int v3, v3

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 261
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v4}, Lcom/tencent/mm/ui/g/a;->g(Lcom/tencent/mm/ui/g/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v4}, Lcom/tencent/mm/ui/g/a;->h(Lcom/tencent/mm/ui/g/a;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/g/a;->a(Lcom/tencent/mm/ui/g/a;J)J

    .line 263
    const/4 v2, 0x0

    move v10, v2

    :goto_3
    const/16 v2, 0x12

    if-ge v10, v2, :cond_c

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/g/a;->f(Lcom/tencent/mm/ui/g/a;)[Ljava/lang/Long;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 265
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xe6

    int-to-long v4, v10

    iget-object v6, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v6}, Lcom/tencent/mm/ui/g/a;->f(Lcom/tencent/mm/ui/g/a;)[Ljava/lang/Long;

    move-result-object v6

    aget-object v6, v6, v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 263
    :cond_5
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_3

    .line 205
    :cond_6
    if-eqz p2, :cond_e

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|HMonitor run task|"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    .line 209
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v5}, Lcom/tencent/mm/ui/g/a;->b(Lcom/tencent/mm/ui/g/a;)J

    move-result-wide v5

    cmp-long v5, p4, v5

    if-lez v5, :cond_e

    invoke-static {}, Lcom/tencent/mm/ui/g/a;->biZ()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_e

    .line 210
    if-eqz p1, :cond_8

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|HMonitor dispatch|msg = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|handler = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|threadName = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|threadId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|priority = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|usedTime = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "|cpuTime = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    .line 219
    :cond_8
    if-eqz p2, :cond_e

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|HMonitor run task|"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    .line 251
    :cond_9
    const/high16 v2, 0x42200000    # 40.0f

    cmpg-float v2, p8, v2

    if-gez v2, :cond_a

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/g/a;->f(Lcom/tencent/mm/ui/g/a;)[Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xf

    const/16 v4, 0xf

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_2

    .line 253
    :cond_a
    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v2, p8, v2

    if-gez v2, :cond_b

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/g/a;->f(Lcom/tencent/mm/ui/g/a;)[Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v4, 0x10

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_2

    .line 256
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/g/a;->f(Lcom/tencent/mm/ui/g/a;)[Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x11

    const/16 v4, 0x11

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_2

    .line 269
    :cond_c
    if-eqz v9, :cond_0

    .line 273
    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v2, :cond_d

    .line 274
    const-string/jumbo v2, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/g/a;->i(Lcom/tencent/mm/ui/g/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/ui/g/a$1;->lAh:Lcom/tencent/mm/ui/g/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/g/a;->bja()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/g/a;->a(Lcom/tencent/mm/ui/g/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v9, v2

    goto/16 :goto_1
.end method
