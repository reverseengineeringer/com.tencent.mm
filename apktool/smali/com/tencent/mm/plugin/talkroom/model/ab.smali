.class final Lcom/tencent/mm/plugin/talkroom/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fUW:Lcom/tencent/mm/plugin/talkroom/model/w;

.field final synthetic fUX:Ljava/lang/String;

.field final synthetic fUY:I

.field final synthetic fUZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/w;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->fUW:Lcom/tencent/mm/plugin/talkroom/model/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->fUX:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->fUY:I

    iput p4, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->fUZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->fUW:Lcom/tencent/mm/plugin/talkroom/model/w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/w;->bbI:Ljava/util/List;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->fUW:Lcom/tencent/mm/plugin/talkroom/model/w;

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

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->fUX:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->fUY:I

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/model/ab;->fUZ:I

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/l$u;->m(Ljava/lang/String;II)V

    goto :goto_0

    .line 87
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
