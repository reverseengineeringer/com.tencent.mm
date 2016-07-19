.class final Lcom/tencent/mm/plugin/backup/f/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csG:Lcom/tencent/mm/plugin/backup/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/c;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/c$2;->csG:Lcom/tencent/mm/plugin/backup/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/m;

    .line 122
    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v1, "onSceneEnd %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/backup/c/d;->cpe:Lcom/tencent/mm/plugin/backup/b/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$2;->csG:Lcom/tencent/mm/plugin/backup/f/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$2;->csG:Lcom/tencent/mm/plugin/backup/f/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/c;->cnt:Ljava/util/HashSet;

    iget-object v2, p4, Lcom/tencent/mm/plugin/backup/c/d;->cpe:Lcom/tencent/mm/plugin/backup/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/h;->cmW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 125
    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v2, "onSceneEnd left: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/c$2;->csG:Lcom/tencent/mm/plugin/backup/f/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/f/c;->cnt:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$2;->csG:Lcom/tencent/mm/plugin/backup/f/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/c;->cnt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$2;->csG:Lcom/tencent/mm/plugin/backup/f/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 130
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$2;->csG:Lcom/tencent/mm/plugin/backup/f/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/c;->a(Lcom/tencent/mm/plugin/backup/f/c;)V

    .line 132
    return-void

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
