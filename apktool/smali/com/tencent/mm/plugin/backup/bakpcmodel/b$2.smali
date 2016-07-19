.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$2;->cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    .line 113
    check-cast p4, Lcom/tencent/mm/plugin/backup/c/d;

    .line 114
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "onSceneEnd %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/c/d;->cpe:Lcom/tencent/mm/plugin/backup/b/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$2;->cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$2;->cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnt:Ljava/util/HashSet;

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/c/d;->cpe:Lcom/tencent/mm/plugin/backup/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 117
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "onSceneEnd left: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$2;->cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnt:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$2;->cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$2;->cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$2;->cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnA:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$2;->cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnA:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$2;->cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-string/jumbo v1, "MicroMsg.BakPCServer"

    const-string/jumbo v6, "memoryInfo avail/total, dalvik[%dk, %dk, user:%dk], recoverCnt:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b$2;->cnB:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->Hb()V

    .line 129
    return-void

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
