.class final Lcom/tencent/mm/sdk/platformtools/ac;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ac$a;
    }
.end annotation


# instance fields
.field private jVO:Landroid/os/Looper;

.field private jVP:Landroid/os/Handler$Callback;

.field jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;


# direct methods
.method constructor <init>(Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/ac$a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVO:Landroid/os/Looper;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVP:Landroid/os/Handler$Callback;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    .line 57
    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/ac$a;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVO:Landroid/os/Looper;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVP:Landroid/os/Handler$Callback;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    .line 64
    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ac$a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVO:Landroid/os/Looper;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    .line 50
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ac$a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVO:Landroid/os/Looper;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac$a;->onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ag;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V
    .locals 9

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/ac$a;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V

    .line 192
    :cond_0
    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVP:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_2

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 121
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v6

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVO:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v8

    sub-long v6, v8, v6

    const/high16 v8, -0x40800000    # -1.0f

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/ac$a;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac$a;->handleMessage(Landroid/os/Message;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 8

    .prologue
    .line 73
    const-string/jumbo v1, "msg is null"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    .line 106
    :goto_1
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v6, p2, v0

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, p0

    .line 83
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVO:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/Thread;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/sdk/platformtools/ag$a;)V

    .line 84
    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-lez v1, :cond_2

    .line 85
    iput-wide v6, v0, Lcom/tencent/mm/sdk/platformtools/ag;->jWj:J

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 89
    iget v2, p1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 90
    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 91
    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 92
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    if-eqz v2, :cond_3

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ac$a;->onTaskAdded(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ag;)V

    .line 101
    :cond_3
    invoke-super {p0, v1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v1

    .line 103
    if-nez v1, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ac$a;->onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ag;)V

    :cond_4
    move v0, v1

    .line 106
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMInnerHandler{listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ac;->jVQ:Lcom/tencent/mm/sdk/platformtools/ac$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
