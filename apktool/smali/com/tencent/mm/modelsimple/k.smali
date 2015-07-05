.class public final Lcom/tencent/mm/modelsimple/k;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private final apJ:Lcom/tencent/mm/q/a;


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
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 23
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvkxAuWo7gtBgGjm5sV5tA62wtu7tGu39Yg=="

    const-string/jumbo v1, "NetSceneEnterTempSession %s, %s, %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/jo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/jp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/entertempsession"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x42a

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 30
    iput v4, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 31
    iput v4, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/k;->apJ:Lcom/tencent/mm/q/a;

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
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/jo;

    .line 44
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/jo;->hqV:Ljava/lang/String;

    .line 45
    iput p2, v0, Lcom/tencent/mm/protocal/b/jo;->hjz:I

    .line 46
    invoke-static {p3}, Lcom/tencent/mm/al/b;->vJ(Ljava/lang/String;)Lcom/tencent/mm/al/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jo;->htw:Lcom/tencent/mm/al/b;

    .line 47
    new-array v1, v4, [B

    invoke-static {v1}, Lcom/tencent/mm/al/b;->au([B)Lcom/tencent/mm/al/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jo;->hrT:Lcom/tencent/mm/al/b;

    .line 50
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvkxAuWo7gtBgGjm5sV5tA62wtu7tGu39Yg=="

    const-string/jumbo v2, "NetSceneEnterTempSession %s, %s, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jo;->hrT:Lcom/tencent/mm/al/b;

    iget-object v0, v0, Lcom/tencent/mm/al/b;->hga:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void

    :cond_1
    move-object p3, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/k;->apI:Lcom/tencent/mm/q/d;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/k;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

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
