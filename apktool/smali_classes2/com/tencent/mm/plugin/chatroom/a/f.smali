.class public final Lcom/tencent/mm/plugin/chatroom/a/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aoF:Ljava/lang/String;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public cWT:Ljava/lang/String;

.field public cWU:I

.field public cWV:I

.field public status:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->bkT:Lcom/tencent/mm/t/d;

    .line 32
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/ry;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ry;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/rz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroomupgradestatus"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x207

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->aoF:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ry;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ry;->jFY:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->bkT:Lcom/tencent/mm/t/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rz;

    .line 62
    const-string/jumbo v1, "MicroMsg.NetSceneGetChatRoomUpgradeStatus"

    const-string/jumbo v2, "NetSceneGetChatRoomUpgradeStatus onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v1, v0, Lcom/tencent/mm/protocal/b/rz;->cmu:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->status:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rz;->jOA:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cWT:Ljava/lang/String;

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/b/rz;->jOB:I

    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cWV:I

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rz;->jOA:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cWT:Ljava/lang/String;

    .line 70
    iget v0, v0, Lcom/tencent/mm/protocal/b/rz;->jOz:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->cWU:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x207

    return v0
.end method
