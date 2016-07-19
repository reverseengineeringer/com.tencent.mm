.class public final Lcom/tencent/mm/ui/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maX:Lcom/tencent/mm/ui/h/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/h/a;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V
    .locals 12

    .prologue
    .line 182
    if-nez p3, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 187
    const/4 v2, 0x0

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v3}, Lcom/tencent/mm/ui/h/a;->a(Lcom/tencent/mm/ui/h/a;)J

    move-result-wide v6

    cmp-long v3, p4, v6

    if-lez v3, :cond_7

    .line 189
    if-eqz p1, :cond_6

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|HMonitor dispatch|msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|handler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|threadName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|threadId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|priority = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|usedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|cpuTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 226
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 229
    if-eqz p2, :cond_3

    iget-object v6, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v6}, Lcom/tencent/mm/ui/h/a;->c(Lcom/tencent/mm/ui/h/a;)J

    move-result-wide v6

    cmp-long v6, p4, v6

    if-lez v6, :cond_3

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    .line 230
    new-instance v6, Lcom/tencent/mm/ui/h/a$a;

    invoke-direct {v6}, Lcom/tencent/mm/ui/h/a$a;-><init>()V

    .line 232
    move-wide/from16 v0, p4

    iput-wide v0, v6, Lcom/tencent/mm/ui/h/a$a;->kwd:J

    .line 233
    const/4 v7, 0x0

    invoke-static {p2, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/ui/h/a$a;->info:Ljava/lang/String;

    .line 234
    iget-object v7, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v7}, Lcom/tencent/mm/ui/h/a;->d(Lcom/tencent/mm/ui/h/a;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v8}, Lcom/tencent/mm/ui/h/a;->e(Lcom/tencent/mm/ui/h/a;)I

    move-result v8

    if-lt v7, v8, :cond_2

    .line 235
    iget-object v7, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v7}, Lcom/tencent/mm/ui/h/a;->d(Lcom/tencent/mm/ui/h/a;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 237
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v7}, Lcom/tencent/mm/ui/h/a;->d(Lcom/tencent/mm/ui/h/a;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_3
    if-eqz p2, :cond_4

    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    .line 242
    const/4 v2, 0x0

    cmpl-float v2, p8, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v2, p8, v2

    if-gtz v2, :cond_4

    .line 243
    const/high16 v2, 0x41f00000    # 30.0f

    cmpg-float v2, p8, v2

    if-gez v2, :cond_9

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/h/a;->f(Lcom/tencent/mm/ui/h/a;)[Ljava/lang/Long;

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

    .line 255
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v4}, Lcom/tencent/mm/ui/h/a;->g(Lcom/tencent/mm/ui/h/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v4}, Lcom/tencent/mm/ui/h/a;->h(Lcom/tencent/mm/ui/h/a;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/h/a;->a(Lcom/tencent/mm/ui/h/a;J)J

    .line 257
    const/4 v2, 0x0

    move v10, v2

    :goto_3
    const/16 v2, 0x12

    if-ge v10, v2, :cond_c

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/h/a;->f(Lcom/tencent/mm/ui/h/a;)[Ljava/lang/Long;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 259
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe6

    int-to-long v4, v10

    iget-object v6, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v6}, Lcom/tencent/mm/ui/h/a;->f(Lcom/tencent/mm/ui/h/a;)[Ljava/lang/Long;

    move-result-object v6

    aget-object v6, v6, v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 257
    :cond_5
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_3

    .line 199
    :cond_6
    if-eqz p2, :cond_e

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|HMonitor run task|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    .line 203
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v3}, Lcom/tencent/mm/ui/h/a;->b(Lcom/tencent/mm/ui/h/a;)J

    move-result-wide v6

    cmp-long v3, p4, v6

    if-lez v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/ui/h/a;->boX()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_e

    .line 204
    if-eqz p1, :cond_8

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|HMonitor dispatch|msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|handler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|threadName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|threadId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|priority = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|usedTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|cpuTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    .line 213
    :cond_8
    if-eqz p2, :cond_e

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|HMonitor run task|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    .line 245
    :cond_9
    const/high16 v2, 0x42200000    # 40.0f

    cmpg-float v2, p8, v2

    if-gez v2, :cond_a

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/h/a;->f(Lcom/tencent/mm/ui/h/a;)[Ljava/lang/Long;

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

    .line 247
    :cond_a
    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v2, p8, v2

    if-gez v2, :cond_b

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/h/a;->f(Lcom/tencent/mm/ui/h/a;)[Ljava/lang/Long;

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

    .line 250
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/h/a;->f(Lcom/tencent/mm/ui/h/a;)[Ljava/lang/Long;

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

    .line 263
    :cond_c
    if-eqz v9, :cond_0

    .line 267
    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v2, :cond_d

    .line 268
    const-string/jumbo v2, "MicroMsg.HandlerTraceManager"

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/h/a;->i(Lcom/tencent/mm/ui/h/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a$1;->maX:Lcom/tencent/mm/ui/h/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/h/a;->boY()Ljava/text/SimpleDateFormat;

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

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/h/a;->a(Lcom/tencent/mm/ui/h/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v9, v2

    goto/16 :goto_1
.end method
