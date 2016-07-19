.class public final Lcom/tencent/mm/ag/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bNW:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/aab;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/invitelinkedinfriend"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x2a5

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/b;->bNW:Lcom/tencent/mm/t/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ag/b;->bNW:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aaa;

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aaa;->jUR:Ljava/lang/String;

    .line 36
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aaa;->jUT:Ljava/lang/String;

    .line 37
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aaa;->jUS:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/ag/b;->bkT:Lcom/tencent/mm/t/d;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ag/b;->bNW:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ag/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneInviteLinkedInFriend"

    const-string/jumbo v1, "[oneliang][NetSceneInviteLinkedInFriend]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneInviteLinkedInFriend"

    const-string/jumbo v1, "[oneliang][NetSceneInviteLinkedInFriend]:net end ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 68
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x2a5

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0xa

    return v0
.end method
