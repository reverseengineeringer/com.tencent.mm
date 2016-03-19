.class public final Lcom/tencent/mm/t/t;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public anN:Lcom/tencent/mm/r/a;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 24
    const/16 v1, 0x438

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/urlcheck/asyncurlcheck"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/bv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/bw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 28
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/t;->anN:Lcom/tencent/mm/r/a;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/t/t;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bv;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/bv;->url:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/t/t;->url:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvtx1CZxbcorM7MtEMYMEPCw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "req url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/t/t;->anM:Lcom/tencent/mm/r/d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/t/t;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 41
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvtx1CZxbcorM7MtEMYMEPCw="

    const-string/jumbo v1, "[BizAttr] onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/t/t;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/t/t;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x438

    return v0
.end method
