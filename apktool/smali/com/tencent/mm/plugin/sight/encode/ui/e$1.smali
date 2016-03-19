.class final Lcom/tencent/mm/plugin/sight/encode/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/e;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cms:Landroid/app/Activity;

.field final synthetic emF:J

.field final synthetic gDp:J

.field final synthetic gDq:I

.field final synthetic gDr:Lcom/tencent/mm/plugin/sight/encode/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/e;JJLandroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->gDr:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->gDp:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->emF:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->cms:Landroid/app/Activity;

    iput p7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->gDq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1018
    const-string/jumbo v0, "!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA=="

    const-string/jumbo v1, "Start Open Camera thread[parent:%d this:%d] time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->gDp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->emF:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->gDr:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->cms:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->gDq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/c;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->gDo:Lcom/tencent/mm/compatible/d/c$a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->gDr:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1026
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->gDr:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->gDn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->gDr:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->gDo:Lcom/tencent/mm/compatible/d/c$a$a;

    if-eqz v0, :cond_0

    .line 1027
    const-string/jumbo v0, "!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA=="

    const-string/jumbo v2, "thread time out now, release camera :%d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->emF:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1029
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->gDr:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->gDo:Lcom/tencent/mm/compatible/d/c$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/c$a$a;->brz:Landroid/hardware/Camera;

    .line 1030
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1031
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1032
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->gDr:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->gDo:Lcom/tencent/mm/compatible/d/c$a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1038
    :cond_0
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e$1;->gDr:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1039
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    const-string/jumbo v1, "!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA=="

    const-string/jumbo v2, "openCamera failed e:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1034
    :catch_1
    move-exception v0

    .line 1035
    :try_start_4
    const-string/jumbo v2, "!56@/B4Tb64lLpJusIoUV0UaqLbZZ92tGkg2qimb2Z/NRagzXiTGtEYyIA=="

    const-string/jumbo v3, "realease Camera failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1039
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
