.class public final Lcom/tencent/mm/plugin/webview/d/l;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field public iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

.field public iCe:Ljava/lang/String;

.field private final iCf:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 32
    const-string/jumbo v1, "MicroMsg.webview.NetSceneJSAPIAuth"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/d/l;->iCe:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/l;->url:Ljava/lang/String;

    .line 39
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->iCf:I

    .line 41
    new-instance v1, Lcom/tencent/mm/t/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 42
    new-instance v2, Lcom/tencent/mm/protocal/b/aae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aae;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 43
    new-instance v2, Lcom/tencent/mm/protocal/b/aaf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aaf;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 44
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/jsapi-auth"

    iput-object v2, v1, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v2, 0x447

    iput v2, v1, Lcom/tencent/mm/t/a$a;->byj:I

    .line 46
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/t/a$a;->byn:I

    .line 47
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/t/a$a;->byo:I

    .line 49
    invoke-virtual {v1}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/d/l;->bkQ:Lcom/tencent/mm/t/a;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/aae;

    .line 51
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/aae;->url:Ljava/lang/String;

    .line 52
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/aae;->elU:Ljava/lang/String;

    .line 53
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/aae;->jUU:Ljava/lang/String;

    .line 54
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/aae;->ecX:Ljava/lang/String;

    .line 55
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/aae;->jUX:Ljava/lang/String;

    .line 56
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/aae;->aFn:Ljava/lang/String;

    .line 57
    iput-object p8, v1, Lcom/tencent/mm/protocal/b/aae;->jUY:Ljava/lang/String;

    .line 58
    invoke-static {p9}, Lcom/tencent/mm/ax/b;->aO([B)Lcom/tencent/mm/ax/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aae;->jUZ:Lcom/tencent/mm/ax/b;

    .line 59
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/aae;->jVa:I

    .line 61
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aae;->jVb:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIAuth"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/l;->bYj:Lcom/tencent/mm/t/d;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIAuth"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 70
    return-void
.end method

.method public final aOK()Lcom/tencent/mm/protocal/b/aae;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->bkQ:Lcom/tencent/mm/t/a;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aae;

    goto :goto_0
.end method

.method public final aOL()Lcom/tencent/mm/protocal/b/aaf;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->bkQ:Lcom/tencent/mm/t/a;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aaf;

    goto :goto_0
.end method

.method public final aOM()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/webview/d/l;->iCf:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x447

    return v0
.end method
