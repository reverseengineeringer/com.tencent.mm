.class final Lcom/tencent/mm/plugin/talkroom/model/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqQ:I

.field final synthetic aqR:I

.field final synthetic fUW:Lcom/tencent/mm/plugin/talkroom/model/w;

.field final synthetic fVa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/w;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->fUW:Lcom/tencent/mm/plugin/talkroom/model/w;

    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->aqQ:I

    iput p3, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->aqR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->fVa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->fUW:Lcom/tencent/mm/plugin/talkroom/model/w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->bbI:Ljava/util/List;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->fUW:Lcom/tencent/mm/plugin/talkroom/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->bbI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/l$u;

    .line 157
    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->aqQ:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->aqR:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/af;->fVa:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/l$u;->g(IILjava/lang/String;)V

    goto :goto_0

    .line 159
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
