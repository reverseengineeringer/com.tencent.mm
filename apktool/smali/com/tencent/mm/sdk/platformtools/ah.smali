.class final Lcom/tencent/mm/sdk/platformtools/ah;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ah$a;
    }
.end annotation


# instance fields
.field private hZs:Landroid/os/Looper;

.field private hZt:Landroid/os/Handler$Callback;

.field hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;


# direct methods
.method constructor <init>(Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/ah$a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZs:Landroid/os/Looper;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZt:Landroid/os/Handler$Callback;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 57
    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/ah$a;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZs:Landroid/os/Looper;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZt:Landroid/os/Handler$Callback;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 64
    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZs:Landroid/os/Looper;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 50
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ah$a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZs:Landroid/os/Looper;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ak;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ah$a;->onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ak;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Thread;JJ)Z
    .locals 8

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/ah$a;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJ)Z

    move-result v0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZt:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_2

    .line 116
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 120
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v6

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZs:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v8

    sub-long v6, v8, v6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/ah$a;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJ)Z

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ah$a;->handleMessage(Landroid/os/Message;)V

    .line 169
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

    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    .line 105
    :goto_1
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v6, p2, v2

    .line 82
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, p0

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZs:Landroid/os/Looper;

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Thread;Lcom/tencent/mm/sdk/platformtools/ak$a;)V

    .line 83
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    .line 84
    iput-wide v6, v0, Lcom/tencent/mm/sdk/platformtools/ak;->hZM:J

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    .line 88
    iget v3, p1, Landroid/os/Message;->what:I

    iput v3, v2, Landroid/os/Message;->what:I

    .line 89
    iget v3, p1, Landroid/os/Message;->arg1:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 90
    iget v3, p1, Landroid/os/Message;->arg2:I

    iput v3, v2, Landroid/os/Message;->arg2:I

    .line 91
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-eqz v3, :cond_3

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-interface {v3, v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah$a;->onTaskAdded(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ak;)V

    .line 100
    :cond_3
    invoke-super {p0, v2, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v2

    .line 102
    if-nez v2, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    if-eqz v3, :cond_4

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-interface {v3, v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah$a;->onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ak;)V

    :cond_4
    move v0, v2

    .line 105
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMInnerHandler{listener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ah;->hZu:Lcom/tencent/mm/sdk/platformtools/ah$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
