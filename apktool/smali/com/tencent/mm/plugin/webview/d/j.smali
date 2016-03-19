.class public final Lcom/tencent/mm/plugin/webview/d/j;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final anN:Lcom/tencent/mm/r/a;

.field private djk:Lcom/tencent/mm/r/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 25
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvtj5bxIWvoUHw0hN/zXIizaF4KIkT1wkahBRhlCaAYPV"

    const-string/jumbo v1, "NetSceneSetOAuthScope doScene url[%s], userAgent[%s], width[%d], height[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/vc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/vd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getreadingmodeinfo"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x2a1

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 32
    iput v5, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 33
    iput v5, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/j;->anN:Lcom/tencent/mm/r/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/j;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vc;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/vc;->URL:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/vc;->jte:Ljava/lang/String;

    .line 39
    iput p3, v0, Lcom/tencent/mm/protocal/b/vc;->Width:I

    .line 40
    iput p4, v0, Lcom/tencent/mm/protocal/b/vc;->Height:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvtj5bxIWvoUHw0hN/zXIizaF4KIkT1wkahBRhlCaAYPV"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/j;->djk:Lcom/tencent/mm/r/d;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/j;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 46
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvtj5bxIWvoUHw0hN/zXIizaF4KIkT1wkahBRhlCaAYPV"

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

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/j;->djk:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 49
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvtj5bxIWvoUHw0hN/zXIizaF4KIkT1wkahBRhlCaAYPV"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x2a1

    return v0
.end method
