.class public final Lcom/tencent/mm/modelsimple/k;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private final anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 23
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvkxAuWo7gtBgGjm5sV5tA62wtu7tGu39Yg=="

    const-string/jumbo v1, "NetSceneEnterTempSession %s, %s, %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/lw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/lx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/entertempsession"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x42a

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 30
    iput v4, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 31
    iput v4, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/k;->anN:Lcom/tencent/mm/r/a;

    .line 34
    const-string/jumbo v0, ""

    .line 35
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 37
    invoke-virtual {p3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/lw;

    .line 44
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/lw;->iYR:Ljava/lang/String;

    .line 45
    iput p2, v0, Lcom/tencent/mm/protocal/b/lw;->iYh:I

    .line 46
    invoke-static {p3}, Lcom/tencent/mm/at/b;->Bg(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lw;->jjX:Lcom/tencent/mm/at/b;

    .line 47
    new-array v1, v4, [B

    invoke-static {v1}, Lcom/tencent/mm/at/b;->aH([B)Lcom/tencent/mm/at/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lw;->jia:Lcom/tencent/mm/at/b;

    .line 50
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvkxAuWo7gtBgGjm5sV5tA62wtu7tGu39Yg=="

    const-string/jumbo v2, "NetSceneEnterTempSession %s, %s, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lw;->jia:Lcom/tencent/mm/at/b;

    iget-object v0, v0, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void

    :cond_1
    move-object p3, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/k;->anM:Lcom/tencent/mm/r/d;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 69
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvkxAuWo7gtBgGjm5sV5tA62wtu7tGu39Yg=="

    const-string/jumbo v1, "onGYNetEnd: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 71
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x42a

    return v0
.end method
