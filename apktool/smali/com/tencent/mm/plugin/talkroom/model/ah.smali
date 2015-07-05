.class final Lcom/tencent/mm/plugin/talkroom/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fTo:Ljava/lang/String;

.field final synthetic fUW:Lcom/tencent/mm/plugin/talkroom/model/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/ah;->fUW:Lcom/tencent/mm/plugin/talkroom/model/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/ah;->fTo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/ah;->fUW:Lcom/tencent/mm/plugin/talkroom/model/w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->bbI:Ljava/util/List;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/ah;->fUW:Lcom/tencent/mm/plugin/talkroom/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->bbI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
