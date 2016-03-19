.class final Lcom/tencent/mm/ab/a$a;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private bPN:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ab/a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/a$a;->bPN:Ljava/lang/ref/WeakReference;

    .line 92
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ab/a$a;->bPN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ab/a;

    .line 97
    if-eqz v7, :cond_0

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v4, v0, :cond_0

    iget-boolean v0, v7, Lcom/tencent/mm/ab/a;->bPD:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/tencent/mm/ab/a;->bPE:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    const-string/jumbo v1, "running to long in blackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-wide v0, v7, Lcom/tencent/mm/ab/a;->bPB:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/ab/a;->bPA:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, v7, Lcom/tencent/mm/ab/a;->bPF:I

    if-nez v0, :cond_2

    iget-boolean v0, v7, Lcom/tencent/mm/ab/a;->bPG:Z

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "curMsgId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v7, Lcom/tencent/mm/ab/a;->bPB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/ab/a;->bPA:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cnt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/ab/a;->bPF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pauseOnMonitor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v7, Lcom/tencent/mm/ab/a;->bPG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v7, Lcom/tencent/mm/ab/a;->bPA:Ljava/util/Stack;

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, Lcom/tencent/mm/ab/a;->bPA:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mm/ab/a;->bPB:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, v7, Lcom/tencent/mm/ab/a;->bPB:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v1

    iget v0, v1, Lcom/tencent/mm/ab/d;->bcL:I

    if-ne v0, v4, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v7, Lcom/tencent/mm/ab/a;->bPB:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " already has hd thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v7, Lcom/tencent/mm/ab/a;->bPB:J

    invoke-virtual {v7}, Lcom/tencent/mm/ab/a;->start()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start download cdnautostart "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v7, Lcom/tencent/mm/ab/a;->bPB:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "  image_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->bKD:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "image_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ap()Lcom/tencent/mm/ab/c;

    move-result-object v0

    iget-wide v1, v1, Lcom/tencent/mm/ab/d;->bQc:J

    iget-wide v3, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-wide v5, v7, Lcom/tencent/mm/ab/a;->bPB:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v6, v7, Lcom/tencent/mm/ab/a;->bPC:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ab/c;->a(JJLjava/lang/Object;ILcom/tencent/mm/ab/c$a;)Z

    goto/16 :goto_0
.end method
