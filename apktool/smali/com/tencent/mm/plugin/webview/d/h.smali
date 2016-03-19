.class public final Lcom/tencent/mm/plugin/webview/d/h;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public final bUv:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/pz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/qa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getbeaconsingroup"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x6a8

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 31
    iput v4, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 32
    iput v4, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/h;->bUv:Lcom/tencent/mm/r/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/h;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pz;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pz;->jpx:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/pz;->dkU:Ljava/lang/String;

    .line 38
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bdXqF6S65QXzowr1IyEj9Sg=="

    const-string/jumbo v2, "[oneliang]getBeaconsInGroupRequest.beacons.size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pz;->jpx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/h;->anM:Lcom/tencent/mm/r/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/h;->bUv:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 62
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bdXqF6S65QXzowr1IyEj9Sg=="

    const-string/jumbo v1, "[oneliang][NetSceneGetBeaconSinGroup]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

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

    .line 63
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 64
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bdXqF6S65QXzowr1IyEj9Sg=="

    const-string/jumbo v1, "[oneliang][NetSceneGetBeaconSinGroup]:net end ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/h;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 69
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bdXqF6S65QXzowr1IyEj9Sg=="

    const-string/jumbo v1, "[oneliang][NetSceneGetBeaconSinGroup]:net end not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x6a8

    return v0
.end method
