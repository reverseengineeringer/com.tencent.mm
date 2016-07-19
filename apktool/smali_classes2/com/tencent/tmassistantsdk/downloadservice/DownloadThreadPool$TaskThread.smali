.class Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TaskThread"
.end annotation


# instance fields
.field private mIndex:I

.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;I)V
    .locals 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    .line 126
    iput p2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "download_thread_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->setName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->start()V

    .line 129
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 133
    const-string/jumbo v0, "DownloadThreadPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " starts running..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    const-string/jumbo v0, "DownloadThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is waitting..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    const-string/jumbo v0, "DownloadThreadPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is interrupted..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "DownloadThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is interrupted..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    monitor-exit v1

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 167
    :cond_1
    if-eqz v0, :cond_2

    .line 168
    const-string/jumbo v1, "DownloadThreadPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TaskThread::Run ThreadName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getDownloadURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->exec(Ljava/lang/String;)V

    .line 172
    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    if-eqz v0, :cond_3

    .line 180
    :try_start_3
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->hasWaitingTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_4
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 157
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 158
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    const-string/jumbo v0, "DownloadThreadPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is interrupted..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 182
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
