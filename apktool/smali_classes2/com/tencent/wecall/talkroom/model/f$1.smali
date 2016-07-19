.class final Lcom/tencent/wecall/talkroom/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJC:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    .line 3418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3422
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/f;->aJt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3423
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "syscall"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "finishtalk becos holdtimeout"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3424
    const/16 v0, -0x7d3

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->vx(I)V

    .line 3425
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    .line 3426
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$1;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$1;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x6c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wecall/talkroom/model/f;->C(Ljava/lang/String;II)Z

    .line 3429
    :cond_0
    return-void
.end method
