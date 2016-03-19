.class public final Lcom/tencent/mm/plugin/webview/d/m;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;


# instance fields
.field private final anN:Lcom/tencent/mm/r/a;

.field private djk:Lcom/tencent/mm/r/d;

.field public iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

.field public iib:Ljava/lang/String;

.field private final iic:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 32
    const-string/jumbo v1, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OgioBfuO/d7PDx9DralUeJA=="

    const-string/jumbo v2, "NetSceneJSAPIAuth doScene appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s], [%s], [%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    aput-object p5, v3, v4

    const/4 v4, 0x3

    aput-object p6, v3, v4

    const/4 v4, 0x4

    aput-object p7, v3, v4

    const/4 v4, 0x5

    aput-object p8, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p11, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/d/m;->iib:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/m;->url:Ljava/lang/String;

    .line 39
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->iic:I

    .line 41
    new-instance v1, Lcom/tencent/mm/r/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 42
    new-instance v2, Lcom/tencent/mm/protocal/b/zp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zp;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 43
    new-instance v2, Lcom/tencent/mm/protocal/b/zq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zq;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 44
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/jsapi-auth"

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v2, 0x447

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 46
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 47
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 49
    invoke-virtual {v1}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/d/m;->anN:Lcom/tencent/mm/r/a;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v1, v1, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/zp;

    .line 51
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/zp;->url:Ljava/lang/String;

    .line 52
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/zp;->ehX:Ljava/lang/String;

    .line 53
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/zp;->jwm:Ljava/lang/String;

    .line 54
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/zp;->dZF:Ljava/lang/String;

    .line 55
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/zp;->jwp:Ljava/lang/String;

    .line 56
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/zp;->aSE:Ljava/lang/String;

    .line 57
    iput-object p8, v1, Lcom/tencent/mm/protocal/b/zp;->jwq:Ljava/lang/String;

    .line 58
    invoke-static {p9}, Lcom/tencent/mm/at/b;->aH([B)Lcom/tencent/mm/at/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zp;->jwr:Lcom/tencent/mm/at/b;

    .line 59
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/zp;->jws:I

    .line 61
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zp;->jwt:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 2

    .prologue
    .line 93
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OgioBfuO/d7PDx9DralUeJA=="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/m;->djk:Lcom/tencent/mm/r/d;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 67
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OgioBfuO/d7PDx9DralUeJA=="

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

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->djk:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 70
    return-void
.end method

.method public final aLe()Lcom/tencent/mm/protocal/b/zp;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->anN:Lcom/tencent/mm/r/a;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zp;

    goto :goto_0
.end method

.method public final aLf()Lcom/tencent/mm/protocal/b/zq;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->anN:Lcom/tencent/mm/r/a;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zq;

    goto :goto_0
.end method

.method public final aLg()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/webview/d/m;->iic:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x447

    return v0
.end method
