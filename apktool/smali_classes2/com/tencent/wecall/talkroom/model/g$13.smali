.class final Lcom/tencent/wecall/talkroom/model/g$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic mJI:Ljava/lang/String;

.field final synthetic mKc:Lcom/tencent/wecall/talkroom/model/g;

.field private final synthetic mKg:[B


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$13;->mKc:Lcom/tencent/wecall/talkroom/model/g;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/g$13;->mJI:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/g$13;->mKg:[B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$13;->mKc:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->aZd:Ljava/util/List;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$13;->mKc:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    monitor-exit v1

    return-void

    .line 118
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 119
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/g$13;->mJI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/g$13;->mKg:[B

    invoke-interface {v0, v3, v4}, Lcom/tencent/wecall/talkroom/model/g$a;->u(Ljava/lang/String;[B)V

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
