.class public final Lcom/tencent/mm/plugin/webview/d/o;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field public final bkQ:Lcom/tencent/mm/t/a;

.field private final iCf:I

.field public iCh:Lcom/tencent/mm/protocal/b/aad;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/aad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ax/b;ILjava/util/LinkedList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/aad;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ax/b;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aaq;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 30
    const-string/jumbo v1, "MicroMsg.webview.NetSceneJSAPISetAuth"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/o;->iCh:Lcom/tencent/mm/protocal/b/aad;

    .line 33
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/plugin/webview/d/o;->iCf:I

    .line 35
    new-instance v1, Lcom/tencent/mm/t/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/b/aao;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aao;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/b/aap;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aap;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 38
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/jsapi-setauth"

    iput-object v2, v1, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v2, 0x448

    iput v2, v1, Lcom/tencent/mm/t/a$a;->byj:I

    .line 40
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/t/a$a;->byn:I

    .line 41
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/t/a$a;->byo:I

    .line 43
    invoke-virtual {v1}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/d/o;->bkQ:Lcom/tencent/mm/t/a;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/d/o;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/aao;

    .line 45
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/aao;->url:Ljava/lang/String;

    .line 46
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/aao;->asu:Ljava/lang/String;

    .line 47
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/aao;->jUU:Ljava/lang/String;

    .line 48
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/aao;->ecX:Ljava/lang/String;

    .line 49
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/aao;->jUX:Ljava/lang/String;

    .line 50
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/aao;->aFn:Ljava/lang/String;

    .line 51
    iput-object p8, v1, Lcom/tencent/mm/protocal/b/aao;->jUY:Ljava/lang/String;

    .line 52
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/aao;->jVa:I

    .line 53
    iput-object p9, v1, Lcom/tencent/mm/protocal/b/aao;->jUZ:Lcom/tencent/mm/ax/b;

    .line 54
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aao;->jVf:Ljava/util/LinkedList;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPISetAuth"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/o;->bYj:Lcom/tencent/mm/t/d;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/o;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPISetAuth"

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

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/o;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 62
    return-void
.end method

.method public final aOM()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/webview/d/o;->iCf:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x448

    return v0
.end method
