.class public final Lcom/tencent/wecall/talkroom/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wecall/talkroom/model/g$a;
    }
.end annotation


# instance fields
.field aZd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wecall/talkroom/model/g$a;",
            ">;"
        }
    .end annotation
.end field

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/g;->aZd:Ljava/util/List;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wecall/talkroom/model/g$17;-><init>(Lcom/tencent/wecall/talkroom/model/g;ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 197
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 198
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final by(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 427
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wecall/talkroom/model/g$11;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/pb/common/c/i;->M(Ljava/lang/Runnable;)V

    .line 437
    return-void
.end method

.method public final cq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/g$15;-><init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/util/List;)V

    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 161
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 3

    .prologue
    .line 292
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/g$3;-><init>(Lcom/tencent/wecall/talkroom/model/g;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 302
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 303
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final jL(I)V
    .locals 3

    .prologue
    .line 256
    new-instance v0, Lcom/tencent/wecall/talkroom/model/g$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wecall/talkroom/model/g$2;-><init>(Lcom/tencent/wecall/talkroom/model/g;I)V

    .line 266
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 267
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
