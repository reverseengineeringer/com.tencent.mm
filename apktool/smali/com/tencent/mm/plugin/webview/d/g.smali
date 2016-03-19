.class public final Lcom/tencent/mm/plugin/webview/d/g;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public final dyc:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/pp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/pq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/getappticket"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x449

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/g;->dyc:Lcom/tencent/mm/r/a;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/g;->dyc:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pp;

    .line 31
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/pp;->dkU:Ljava/lang/String;

    .line 32
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/pp;->aSE:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/g;->anM:Lcom/tencent/mm/r/d;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/g;->dyc:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvoA84gOroBWiJwWUFY0mpu0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/g;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 50
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x449

    return v0
.end method
