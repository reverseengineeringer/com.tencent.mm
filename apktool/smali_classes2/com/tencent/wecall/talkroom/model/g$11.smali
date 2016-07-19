.class final Lcom/tencent/wecall/talkroom/model/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/g;->by(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic adb:I

.field private final synthetic mJI:Ljava/lang/String;

.field final synthetic mKc:Lcom/tencent/wecall/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$11;->mKc:Lcom/tencent/wecall/talkroom/model/g;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/g$11;->mJI:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wecall/talkroom/model/g$11;->adb:I

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$11;->mKc:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->aZd:Ljava/util/List;

    monitor-enter v1

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$11;->mKc:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->aZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    monitor-exit v1

    return-void

    .line 431
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 432
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/g$11;->mJI:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/g$11;->adb:I

    invoke-interface {v0, v3, v4}, Lcom/tencent/wecall/talkroom/model/g$a;->by(Ljava/lang/String;I)V

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
