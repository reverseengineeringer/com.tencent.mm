.class public final Lcom/tencent/mm/plugin/webview/d/t;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public final bUv:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/aww;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aww;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/awx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/verifybeaconjspermission"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x6a6

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/t;->bUv:Lcom/tencent/mm/r/a;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/t;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aww;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aww;->eiq:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aww;->dkU:Ljava/lang/String;

    .line 35
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aww;->avm:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/t;->anM:Lcom/tencent/mm/r/d;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/t;->bUv:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvt+VQtD7I4e0aqD44IVVA8T8O9LqxdnhUg5GLlw57RXH"

    const-string/jumbo v1, "[oneliang][NetSceneVerifyBeaconJsPermission]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

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

    .line 64
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 65
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvt+VQtD7I4e0aqD44IVVA8T8O9LqxdnhUg5GLlw57RXH"

    const-string/jumbo v1, "[oneliang][NetSceneVerifyBeaconJsPermission]:net end ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/t;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 70
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvt+VQtD7I4e0aqD44IVVA8T8O9LqxdnhUg5GLlw57RXH"

    const-string/jumbo v1, "[oneliang][NetSceneVerifyBeaconJsPermission]:net end not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x6a6

    return v0
.end method
