.class public final Lcom/tencent/mm/plugin/webview/d/o;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;


# instance fields
.field private final anN:Lcom/tencent/mm/r/a;

.field private djk:Lcom/tencent/mm/r/d;

.field public iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

.field private final iic:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 28
    const-string/jumbo v0, "!64@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OfEVMeYcwpZZ6GaMWKIEzm5zXUrhqepKw"

    const-string/jumbo v1, "NetSceneJSAPIRealtimeVerify doScene url[%s], appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/o;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    .line 30
    iput p10, p0, Lcom/tencent/mm/plugin/webview/d/o;->iic:I

    .line 32
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/zx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/zy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/jsapi-realtimeverify"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x446

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 37
    iput v4, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 38
    iput v4, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/o;->anN:Lcom/tencent/mm/r/a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/o;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/zx;->url:Ljava/lang/String;

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/zx;->dkU:Ljava/lang/String;

    .line 44
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/zx;->jwm:Ljava/lang/String;

    .line 45
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/zx;->dZF:Ljava/lang/String;

    .line 46
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/zx;->jwp:Ljava/lang/String;

    .line 47
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/zx;->aSE:Ljava/lang/String;

    .line 48
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/zx;->jwq:Ljava/lang/String;

    .line 49
    invoke-static {p9}, Lcom/tencent/mm/at/b;->aH([B)Lcom/tencent/mm/at/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zx;->jwr:Lcom/tencent/mm/at/b;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 2

    .prologue
    .line 73
    const-string/jumbo v0, "!64@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OfEVMeYcwpZZ6GaMWKIEzm5zXUrhqepKw"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/o;->djk:Lcom/tencent/mm/r/d;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/o;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 54
    const-string/jumbo v0, "!64@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OfEVMeYcwpZZ6GaMWKIEzm5zXUrhqepKw"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/o;->djk:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 57
    return-void
.end method

.method public final aLg()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/webview/d/o;->iic:I

    return v0
.end method

.method public final aLi()Lcom/tencent/mm/protocal/b/zy;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/o;->anN:Lcom/tencent/mm/r/a;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/o;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zy;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x446

    return v0
.end method
