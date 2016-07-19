.class public final Lcom/tencent/mm/plugin/webview/d/n;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;


# instance fields
.field private bYj:Lcom/tencent/mm/t/d;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field public iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

.field private final iCf:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIRealtimeVerify"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/n;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    .line 30
    iput p10, p0, Lcom/tencent/mm/plugin/webview/d/n;->iCf:I

    .line 32
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/aam;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aam;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/aan;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aan;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/jsapi-realtimeverify"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x446

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 37
    iput v4, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 38
    iput v4, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/n;->bkQ:Lcom/tencent/mm/t/a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/n;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aam;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aam;->url:Ljava/lang/String;

    .line 43
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aam;->asu:Ljava/lang/String;

    .line 44
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/aam;->jUU:Ljava/lang/String;

    .line 45
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/aam;->ecX:Ljava/lang/String;

    .line 46
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/aam;->jUX:Ljava/lang/String;

    .line 47
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/aam;->aFn:Ljava/lang/String;

    .line 48
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/aam;->jUY:Ljava/lang/String;

    .line 49
    invoke-static {p9}, Lcom/tencent/mm/ax/b;->aO([B)Lcom/tencent/mm/ax/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aam;->jUZ:Lcom/tencent/mm/ax/b;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIRealtimeVerify"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/n;->bYj:Lcom/tencent/mm/t/d;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/n;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAPIRealtimeVerify"

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/n;->bYj:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 57
    return-void
.end method

.method public final aOM()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/webview/d/n;->iCf:I

    return v0
.end method

.method public final aOO()Lcom/tencent/mm/protocal/b/aan;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/n;->bkQ:Lcom/tencent/mm/t/a;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/n;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aan;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x446

    return v0
.end method
