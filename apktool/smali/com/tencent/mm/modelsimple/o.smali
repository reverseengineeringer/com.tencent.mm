.class public final Lcom/tencent/mm/modelsimple/o;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aSF:Ljava/lang/String;

.field public aSG:Ljava/lang/String;

.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field public bNO:Ljava/lang/String;


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/rz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    new-instance v1, Lcom/tencent/mm/protocal/b/sa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcurlocation"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    const/16 v1, 0x299

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/o;->anN:Lcom/tencent/mm/r/a;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rz;

    .line 33
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/rz;->jcH:D

    .line 34
    iput-wide p3, v0, Lcom/tencent/mm/protocal/b/rz;->jcG:D

    .line 35
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvprceLg5xBOMBKMckcpjxzE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "latitude:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", longitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/o;->anM:Lcom/tencent/mm/r/d;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 62
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvprceLg5xBOMBKMckcpjxzE="

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

    .line 65
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sa;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sa;->bLO:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/o;->aSG:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sa;->bLV:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/o;->bNO:Ljava/lang/String;

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sa;->bLN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/o;->aSF:Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x299

    return v0
.end method
