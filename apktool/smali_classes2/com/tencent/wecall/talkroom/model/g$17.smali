.class final Lcom/tencent/wecall/talkroom/model/g$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/g;->a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ceo:I

.field private final synthetic fkX:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field final synthetic mKc:Lcom/tencent/wecall/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$17;->mKc:Lcom/tencent/wecall/talkroom/model/g;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/g$17;->ceo:I

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/g$17;->fkX:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$17;->mKc:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->aZd:Ljava/util/List;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$17;->mKc:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    monitor-exit v1

    return-void

    .line 191
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 192
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/g$17;->ceo:I

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/g$17;->fkX:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-interface {v0, v3, v4}, Lcom/tencent/wecall/talkroom/model/g$a;->a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
