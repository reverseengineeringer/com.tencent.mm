.class public final Lcom/tencent/mm/ad/b;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private final bUv:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/zl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/zm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/invitelinkedinfriend"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x2a5

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/b;->bUv:Lcom/tencent/mm/r/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zl;

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/zl;->jwj:Ljava/lang/String;

    .line 36
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/zl;->jwl:Ljava/lang/String;

    .line 37
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/zl;->jwk:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/ad/b;->anM:Lcom/tencent/mm/r/d;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->bUv:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ad/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvhaozS6gV+K/39XkuZsYAsZ7cIpacrC6MQ=="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 63
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvhaozS6gV+K/39XkuZsYAsZ7cIpacrC6MQ=="

    const-string/jumbo v1, "[oneliang][NetSceneInviteLinkedInFriend]:net end ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

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

.method protected final lk()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0xa

    return v0
.end method
