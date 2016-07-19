.class final Lcom/tencent/wecall/talkroom/model/c$1;
.super Lcom/tencent/pb/common/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/pb/common/c/f",
        "<",
        "Lcom/tencent/wecall/talkroom/model/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/pb/common/c/f;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method protected final synthetic brd()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/wecall/talkroom/model/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wecall/talkroom/model/c;-><init>(B)V

    return-object v0
.end method
