.class final Lcom/tencent/mm/plugin/talkroom/model/i$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSA:Ljava/lang/String;

.field final synthetic eSz:Ljava/lang/String;

.field final synthetic hOY:Lcom/tencent/mm/plugin/talkroom/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/i$10;->hOY:Lcom/tencent/mm/plugin/talkroom/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/i$10;->eSz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/model/i$10;->eSA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i$10;->hOY:Lcom/tencent/mm/plugin/talkroom/model/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->aZd:Ljava/util/List;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i$10;->hOY:Lcom/tencent/mm/plugin/talkroom/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i$w;

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/i$10;->eSz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/i$10;->eSA:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/i$w;->bb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
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
