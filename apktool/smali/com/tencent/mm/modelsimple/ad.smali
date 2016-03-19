.class public final Lcom/tencent/mm/modelsimple/ad;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private final anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/aoe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aoe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/aof;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aof;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newsetemailpwd"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x17e

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 27
    const/16 v1, 0xb5

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 28
    const v1, 0x3b9acab5

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->anN:Lcom/tencent/mm/r/a;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aoe;

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aoe;->jbC:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnrOae0AU9CydNeRTCwj+1Q="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "md5 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 38
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ad;->anM:Lcom/tencent/mm/r/d;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ad;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 50
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnrOae0AU9CydNeRTCwj+1Q="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ad;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 52
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x17e

    return v0
.end method
