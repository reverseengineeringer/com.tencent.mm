.class public final Lcom/tencent/mm/plugin/webview/d/p;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;


# instance fields
.field public final anN:Lcom/tencent/mm/r/a;

.field private djk:Lcom/tencent/mm/r/d;

.field private final iic:I

.field public iie:Lcom/tencent/mm/protocal/b/zo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/zo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/at/b;ILjava/util/LinkedList;I)V
    .locals 6

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 30
    const-string/jumbo v1, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71Or8mSTf7lwaxhfw8ERlhQZQ=="

    const-string/jumbo v2, "NetSceneJSAPISetAuth doScene url[%s], appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s], [%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    aput-object p6, v3, v4

    const/4 v4, 0x5

    aput-object p7, v3, v4

    const/4 v4, 0x6

    aput-object p8, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/p;->iie:Lcom/tencent/mm/protocal/b/zo;

    .line 33
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/plugin/webview/d/p;->iic:I

    .line 35
    new-instance v1, Lcom/tencent/mm/r/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/b/zz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zz;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 38
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/jsapi-setauth"

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v2, 0x448

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 40
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 41
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 43
    invoke-virtual {v1}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/d/p;->anN:Lcom/tencent/mm/r/a;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/p;->anN:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v1, v1, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/zz;

    .line 45
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/zz;->url:Ljava/lang/String;

    .line 46
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/zz;->dkU:Ljava/lang/String;

    .line 47
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/zz;->jwm:Ljava/lang/String;

    .line 48
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/zz;->dZF:Ljava/lang/String;

    .line 49
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/zz;->jwp:Ljava/lang/String;

    .line 50
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/zz;->aSE:Ljava/lang/String;

    .line 51
    iput-object p8, v1, Lcom/tencent/mm/protocal/b/zz;->jwq:Ljava/lang/String;

    .line 52
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/zz;->jws:I

    .line 53
    iput-object p9, v1, Lcom/tencent/mm/protocal/b/zz;->jwr:Lcom/tencent/mm/at/b;

    .line 54
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zz;->jwx:Ljava/util/LinkedList;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71Or8mSTf7lwaxhfw8ERlhQZQ=="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/p;->djk:Lcom/tencent/mm/r/d;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/p;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 59
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71Or8mSTf7lwaxhfw8ERlhQZQ=="

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

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/p;->djk:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 62
    return-void
.end method

.method public final aLg()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/webview/d/p;->iic:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x448

    return v0
.end method
