.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;


# static fields
.field private static final iMr:I


# instance fields
.field private iFD:I

.field private iGM:Lcom/tencent/mm/plugin/webview/stub/d;

.field public iMA:Z

.field public iMB:Ljava/lang/String;

.field private final iMC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile iMD:Ljava/lang/String;

.field private iME:Lorg/json/JSONObject;

.field private iMF:Lorg/json/JSONArray;

.field private iMG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iMH:Lcom/tencent/mm/sdk/platformtools/ah;

.field iMs:Lcom/tencent/mm/ui/widget/MMWebView;

.field private final iMt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final iMu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;",
            ">;"
        }
    .end annotation
.end field

.field private iMv:Lcom/tencent/mm/sdk/platformtools/ac;

.field iMw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public iMx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public iMy:Z

.field private iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMr:I

    return-void

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/e;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/stub/d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/widget/MMWebView;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/stub/d;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMt:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMu:Ljava/util/LinkedList;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMv:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    .line 1136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMC:Ljava/util/List;

    .line 1159
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMD:Ljava/lang/String;

    .line 1194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iME:Lorg/json/JSONObject;

    .line 1195
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMF:Lorg/json/JSONArray;

    .line 1196
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMG:Ljava/util/List;

    .line 1197
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMH:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMv:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 102
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 103
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMw:Ljava/util/Map;

    .line 104
    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iFD:I

    .line 105
    return-void
.end method

.method private static AL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1465
    const-string/jumbo v0, "javascript:WeixinJSBridge._handleMessageFromWeixin(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMF:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iME:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "reAttachRunOn3rdApis, ready(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:attach_runOn3rd_apis"

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bs(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    :cond_0
    return-void
.end method

.method private aSf()V
    .locals 1

    .prologue
    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    return-void
.end method

.method private aSg()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "dealNextMsg stop, msgList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_0
    :goto_0
    return v8

    .line 353
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iFD:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->oY(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 359
    :goto_1
    if-eqz v0, :cond_2

    .line 360
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "dealNextMsg fail, msgHandler is busy now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBusy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_1

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 366
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "msgList size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMu:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    .line 371
    if-nez v7, :cond_4

    .line 372
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "dealNextMsg fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 374
    goto :goto_0

    .line 378
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->type:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_6

    .line 379
    :cond_5
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealNextMsg fail, can cause nullpointer, function = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", wv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 381
    goto/16 :goto_0

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    const-string/jumbo v1, "srcUsername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    const-string/jumbo v1, "srcUsername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 386
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    const-string/jumbo v3, "srcUsername"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    const-string/jumbo v1, "srcDisplayname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    const-string/jumbo v1, "srcDisplayname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 389
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    const-string/jumbo v1, "src_displayname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    const-string/jumbo v3, "srcDisplayname"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 392
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    const-string/jumbo v1, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    const-string/jumbo v3, "message_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    const-string/jumbo v1, "message_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    const-string/jumbo v3, "message_index"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    const-string/jumbo v1, "webview_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    const-string/jumbo v1, "pay_channel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    const-string/jumbo v3, "pay_channel"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    const-string/jumbo v1, "stastic_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMx:Ljava/util/Map;

    const-string/jumbo v3, "stastic_scene"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "addEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "hasEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "cancelAddEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "shareWeibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openUrlByExtBrowser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openUrlWithExtraWebview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 405
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQF()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    .line 411
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 412
    if-eqz v0, :cond_b

    .line 413
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->n(Landroid/os/Bundle;)V

    .line 416
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->I(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->type:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOP:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iFD:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 423
    :goto_2
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "dealNextMsg, %s, handleRet = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    if-nez v0, :cond_0

    move v8, v9

    .line 427
    goto/16 :goto_0

    .line 418
    :catch_1
    move-exception v0

    .line 419
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMsg, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMt:Ljava/util/List;

    return-object v0
.end method

.method private bs(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQF()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    .line 221
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 222
    if-eqz v1, :cond_5

    .line 223
    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    const-string/jumbo v3, "menu:share:timeline"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    const/16 v3, 0x59

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    const-string/jumbo v3, "menu:share:appmessage"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_1
    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    const-string/jumbo v3, "menu:share:qq"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_2
    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 233
    const-string/jumbo v3, "menu:share:weiboApp"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_3
    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    const-string/jumbo v1, "menu:share:QZone"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_4
    const-string/jumbo v1, "onVoiceRecordEnd"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    const-string/jumbo v1, "onVoicePlayBegin"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    const-string/jumbo v1, "onVoicePlayEnd"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    const-string/jumbo v1, "onLocalImageUploadProgress"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    const-string/jumbo v1, "onImageDownloadProgress"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    const-string/jumbo v1, "onVoiceUploadProgress"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    const-string/jumbo v1, "onVoiceDownloadProgress"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    const-string/jumbo v1, "onVideoUploadProgress"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    const-string/jumbo v1, "menu:setfont"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    const-string/jumbo v1, "menu:share:weibo"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    const-string/jumbo v1, "menu:share:email"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    const-string/jumbo v1, "wxdownload:state_change"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    const-string/jumbo v1, "wxdownload:progress_change"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    const-string/jumbo v1, "hdOnDeviceStateChanged"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    const-string/jumbo v1, "activity:state_change"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    const-string/jumbo v1, "onWXDeviceBluetoothStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    const-string/jumbo v1, "onWXDeviceLanStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    const-string/jumbo v1, "onWXDeviceBindStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    const-string/jumbo v1, "onReceiveDataFromWXDevice"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    const-string/jumbo v1, "onScanWXDeviceResult"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    const-string/jumbo v1, "onWXDeviceStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    const-string/jumbo v1, "onNfcTouch"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    const-string/jumbo v1, "onBeaconMonitoring"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    const-string/jumbo v1, "onBeaconsInRange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    const-string/jumbo v1, "menu:custom"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    const-string/jumbo v1, "onSearchDataReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const-string/jumbo v1, "onSearchImageListReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const-string/jumbo v1, "onTeachSearchDataReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    const-string/jumbo v1, "onSearchInputChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    const-string/jumbo v1, "onSearchInputConfirm"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    const-string/jumbo v1, "onSearchSuggestionDataReady"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    const-string/jumbo v1, "onMusicStatusChanged"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    const-string/jumbo v1, "onPullDownRefresh"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    const-string/jumbo v1, "onPageStateChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    const-string/jumbo v1, "onGetA8KeyUrl"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    const-string/jumbo v1, "deleteAccountSuccess"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    const-string/jumbo v1, "onGetMsgProofItems"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    const-string/jumbo v1, "WNJSHandlerInsert"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    const-string/jumbo v1, "WNJSHandlerMultiInsert"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    const-string/jumbo v1, "WNJSHandlerExportData"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    const-string/jumbo v1, "WNJSHandlerHeaderAndFooterChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    const-string/jumbo v1, "WNJSHandlerEditableChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    const-string/jumbo v1, "WNJSHandlerEditingChange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    const-string/jumbo v1, "WNJSHandlerSaveSelectionRange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    const-string/jumbo v1, "WNJSHandlerLoadSelectionRange"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    const-string/jumbo v1, "showLoading"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    const-string/jumbo v1, "getSearchEmotionDataCallBack"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 299
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    :cond_5
    const-string/jumbo v1, "__runOn3rd_apis"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "dealMsgQueue fail, resultValueList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "dealMsgQueue, pre msgList = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMu:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMt:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->e(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMu:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "now msg list size : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "dealMsgQueue, post msgList = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMu:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    const-string/jumbo v0, "0"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMv:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMv:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iME:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMG:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 1

    .prologue
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method


# virtual methods
.method public final AD(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 565
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendToConnector fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :goto_0
    return-void

    .line 569
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 570
    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "connector"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string/jumbo v1, "menu:share:appmessage"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "connector_local_send"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iFD:I

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "connector"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iFD:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->r(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    .line 578
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final AE(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 586
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendToEnterprise fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :goto_0
    return-void

    .line 590
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 591
    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "enterprise"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string/jumbo v1, "menu:share:appmessage"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "connector_local_send"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iFD:I

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "enterprise"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iFD:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->r(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final AF(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 889
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 890
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onActivityStateChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :goto_0
    return-void

    .line 894
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityStateChanged, state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 896
    const-string/jumbo v1, "state"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    const-string/jumbo v1, "activity:state_change"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 899
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final AG(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1107
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMz:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQF()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    .line 1109
    if-eqz v1, :cond_0

    .line 1110
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->n(Landroid/os/Bundle;)V

    .line 1113
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iFD:I

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :goto_0
    return-void

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doProfile, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final AH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1123
    const-string/jumbo v1, "err_msg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    const-string/jumbo v1, "onBeaconMonitoring"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1125
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1134
    return-void
.end method

.method public final AI(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1163
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onGetA8KeyUrl, fullUrl = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    :goto_0
    return-void

    .line 1167
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMD:Ljava/lang/String;

    .line 1169
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final AJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1188
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1189
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    const-string/jumbo v1, "onGetA8KeyUrl"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AK(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 1326
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchInputChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :goto_0
    return-void

    .line 1329
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchInputChange success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1332
    const-string/jumbo v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    const-string/jumbo v1, "onSearchInputChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1334
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final Aq(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:WeixinJSBridge._fetchQueue()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public final Au(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 171
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "weixin://dispatch_message/"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iFD:I

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateJsapiArgsBundleKV, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final G(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 915
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 916
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoicePlayEnd fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    :goto_0
    return-void

    .line 920
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoicePlayEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string/jumbo v0, "onVoicePlayEnd"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 923
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1514
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_1

    .line 1515
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onDispatchEvent fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    :cond_0
    :goto_0
    return-void

    .line 1518
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onDispatchEvent success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    if-eqz p1, :cond_0

    .line 1523
    const-string/jumbo v0, "on_dispatch_event_evname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1524
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1527
    const-string/jumbo v1, "on_dispatch_event_data"

    const-string/jumbo v2, "{}"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1528
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1531
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1536
    const-string/jumbo v1, "data"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1542
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1543
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$27;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$27;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1532
    :catch_0
    move-exception v0

    .line 1533
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "onDispatchEvent, gen jsonObj exception = %s, jsonStr = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final H(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 937
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 938
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceRecordEnd fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    :goto_0
    return-void

    .line 942
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceRecordEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const-string/jumbo v0, "onVoiceRecordEnd"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 945
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onVoiceRecordEnd event : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/h/d$b;)V
    .locals 4

    .prologue
    .line 1596
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onCustomMenuClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1598
    const-string/jumbo v1, "key"

    iget-object v2, p1, Lcom/tencent/mm/h/d$b;->DF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    const-string/jumbo v1, "title"

    iget-object v2, p1, Lcom/tencent/mm/h/d$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    const-string/jumbo v1, "menu:custom"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1601
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 1602
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;IIDDF)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1210
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1211
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMH:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 1213
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1215
    const-wide/16 v4, 0x0

    cmpl-double v3, p4, v4

    if-lez v3, :cond_2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, p4, v4

    if-gez v3, :cond_2

    .line 1219
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMG:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMG:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    const-string/jumbo v1, "uuid"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1222
    const-string/jumbo v1, "major"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1223
    const-string/jumbo v1, "minor"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1224
    const-string/jumbo v1, "accuracy"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1225
    const-string/jumbo v1, "rssi"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    const-string/jumbo v1, "heading"

    invoke-static {p8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    const-string/jumbo v1, "proximity"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMF:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iME:Lorg/json/JSONObject;

    const-string/jumbo v1, "beacons"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMF:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iME:Lorg/json/JSONObject;

    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "onBeaconsInRange:ok"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1235
    :cond_1
    :goto_1
    :try_start_2
    const-string/jumbo v0, "onBeaconsInRange"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iME:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1236
    monitor-exit p0

    return-void

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    :try_start_3
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "parse json error in onBeaconsInRange!! "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1239
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1240
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCallback, invalid args, ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aQd()V

    .line 1247
    :cond_2
    return-void

    .line 1240
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "err_msg"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCallback, retValue size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    const-string/jumbo v0, "callback"

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCallback, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$16;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 766
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 767
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onReceiveDataFromWXDevice fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :goto_0
    return-void

    .line 771
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onReceiveDataFromWXDevice: device id = %s, brandName = %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 773
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "parameter error!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 777
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 778
    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    const-string/jumbo v1, "base64Data"

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string/jumbo v1, "onReceiveDataFromWXDevice"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 782
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 722
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_1

    .line 723
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onScanWXDeviceResult fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "onScanWXDeviceResult: device id = %s, isCompleted = %s, %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    if-nez p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 729
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "parameter error!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 727
    :cond_2
    array-length v0, p2

    goto :goto_1

    .line 732
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 735
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 736
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 737
    const-string/jumbo v4, "deviceId"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->aRW()Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->aM([B)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    .line 739
    :cond_4
    const-string/jumbo v4, "base64BroadcastData"

    const/4 v5, 0x2

    invoke-static {p2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    :cond_5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 742
    const-string/jumbo v3, "devices"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    if-eqz p3, :cond_6

    .line 744
    const-string/jumbo v0, "isCompleted"

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :goto_2
    const-string/jumbo v0, "onScanWXDeviceResult"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    :try_start_1
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "hakon onScanWXDeviceResult, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 759
    :goto_3
    if-nez p4, :cond_0

    .line 760
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->aRW()Lcom/tencent/mm/plugin/webview/ui/tools/a/b;

    move-result-object v0

    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b;->iLv:[B

    goto/16 :goto_0

    .line 746
    :cond_6
    :try_start_2
    const-string/jumbo v0, "isCompleted"

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 748
    :catch_0
    move-exception v0

    .line 749
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    const-string/jumbo v4, "Ex in onScanWXDeviceResult, %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 755
    :catch_1
    move-exception v0

    .line 756
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "onScanWXDeviceResult, %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final aD(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 685
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 686
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onExdeviceStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :goto_0
    return-void

    .line 690
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onExdeviceStateChange: device id = %s, state = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "parameter error!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 696
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 697
    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    if-ne p2, v5, :cond_2

    .line 700
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "connected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :goto_1
    const-string/jumbo v1, "onWXDeviceStateChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$37;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$37;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 701
    :cond_2
    if-ne p2, v4, :cond_3

    .line 702
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "connecting"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 704
    :cond_3
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "disconnected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final aE(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 960
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 961
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onImageUploadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    :goto_0
    return-void

    .line 965
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onImageUploadProgress, local id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 967
    const-string/jumbo v1, "localId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    const-string/jumbo v1, "onImageUploadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 970
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final aF(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 985
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 986
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onImageDownloadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :goto_0
    return-void

    .line 990
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onImageDownloadProgress, serverId id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 992
    const-string/jumbo v1, "serverId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    const-string/jumbo v1, "onImageDownloadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 995
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final aG(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1009
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 1010
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceUploadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :goto_0
    return-void

    .line 1014
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceUploadProgress, local id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1016
    const-string/jumbo v1, "localId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const-string/jumbo v1, "onVoiceUploadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final aH(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1033
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 1034
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceDownloadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    :goto_0
    return-void

    .line 1038
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceDownloadProgress, serverId id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1040
    const-string/jumbo v1, "serverId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    const-string/jumbo v1, "onVoiceDownloadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final aI(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1057
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 1058
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVideoUploadoadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :goto_0
    return-void

    .line 1062
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVideoUploadoadProgress, local id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1064
    const-string/jumbo v1, "localId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    const-string/jumbo v1, "onVideoUploadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final aQK()V
    .locals 4

    .prologue
    .line 1470
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 1471
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onPullDownRefresh fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    :goto_0
    return-void

    .line 1474
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onPullDownRefresh success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    const-string/jumbo v0, "onPullDownRefresh"

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1477
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1478
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$25;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final aQc()V
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMu:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1266
    :cond_0
    return-void
.end method

.method public final aQd()V
    .locals 2

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMv:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMv:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1260
    :cond_0
    return-void
.end method

.method public final aSe()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 205
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "doAttachRunOn3rdApis, ready(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:attach_runOn3rd_apis"

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bs(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 209
    :cond_0
    return-void
.end method

.method public final aSh()V
    .locals 4

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 512
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareQQ fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    const-string/jumbo v0, "menu:share:qq"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0
.end method

.method public final aSi()V
    .locals 4

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 522
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareWeiboApp fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :goto_0
    return-void

    .line 526
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 528
    const-string/jumbo v1, "menu:share:weiboApp"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0
.end method

.method public final aSj()V
    .locals 4

    .prologue
    .line 534
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 535
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareQzone fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :goto_0
    return-void

    .line 539
    :cond_0
    const-string/jumbo v0, "menu:share:QZone"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0
.end method

.method public final aSk()V
    .locals 4

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 546
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendToFriend fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :goto_0
    return-void

    .line 550
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 551
    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "friend"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string/jumbo v1, "menu:share:appmessage"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "friend"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iFD:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->r(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aSl()V
    .locals 4

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 605
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onFavorite fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :goto_0
    return-void

    .line 609
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 610
    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "favorite"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string/jumbo v1, "menu:share:appmessage"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "favorite"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iFD:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->r(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aSm()V
    .locals 4

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 625
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendMail fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :goto_0
    return-void

    .line 629
    :cond_0
    const-string/jumbo v0, "menu:share:email"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0
.end method

.method public final aSn()V
    .locals 6

    .prologue
    .line 1562
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "getAllHostsInPage, ready(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-eqz v0, :cond_0

    .line 1564
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:get_all_hosts"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 1566
    :cond_0
    return-void
.end method

.method public final aSo()V
    .locals 4

    .prologue
    .line 1637
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 1638
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onEmojiStoreShowLoding fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    :goto_0
    return-void

    .line 1641
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onEmojiStoreShowLoding success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1644
    const-string/jumbo v1, "needShow"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    const-string/jumbo v1, "showLoading"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1646
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$29;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$29;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final aSp()V
    .locals 4

    .prologue
    .line 1754
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 1755
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "WNJSHandlerNotifyFinishBtnStatus fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    :goto_0
    return-void

    .line 1758
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "WNJSHandlerNotifyFinishBtnStatus success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1761
    const-string/jumbo v1, "isInsert"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    const-string/jumbo v1, "isSave"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    const-string/jumbo v1, "WNJSHandlerExportData"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1764
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$34;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final aSq()V
    .locals 4

    .prologue
    .line 1813
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 1814
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "WNJSHandlerEditingChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    :goto_0
    return-void

    .line 1817
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "WNJSHandlerEditingChange success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1820
    const-string/jumbo v1, "editing"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    const-string/jumbo v1, "WNJSHandlerEditingChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1822
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$36;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$36;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final am(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iFD:I

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->e(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addInvokedJsApiFromMenu, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final an(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 796
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 797
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onWXDeviceBindStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :goto_0
    return-void

    .line 801
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onWXDeviceBindStateChange: device id = %s, isBound = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "parameter error!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 808
    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    if-eqz p2, :cond_2

    .line 810
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "bind"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    :goto_1
    const-string/jumbo v1, "onWXDeviceBindStateChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 816
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$39;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$39;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 812
    :cond_2
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "unbind"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMv:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 441
    return-void
.end method

.method public final gA(Z)V
    .locals 4

    .prologue
    .line 1718
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 1719
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "WNJSHandlerExportData fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    :goto_0
    return-void

    .line 1722
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "WNJSHandlerExportData success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1725
    const-string/jumbo v1, "isInsert"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    const-string/jumbo v1, "isSave"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    const-string/jumbo v1, "WNJSHandlerExportData"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1728
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final gB(Z)V
    .locals 4

    .prologue
    .line 1791
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 1792
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "WNJSHandlerEditableChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    :goto_0
    return-void

    .line 1795
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "WNJSHandlerEditableChange success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1798
    const-string/jumbo v1, "editable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    const-string/jumbo v1, "WNJSHandlerEditableChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1801
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$35;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$35;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final gv(Z)V
    .locals 5

    .prologue
    .line 1491
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 1492
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onPageStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    :goto_0
    return-void

    .line 1495
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onPageStateChange success, ready, active = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1498
    const-string/jumbo v1, "active"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    const-string/jumbo v1, "onPageStateChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1500
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->AL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1501
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$26;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$26;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final gx(Z)V
    .locals 5

    .prologue
    .line 830
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 831
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onWXDeviceBTStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :goto_0
    return-void

    .line 835
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onWXDeviceBTStateChange: state = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 838
    if-eqz p1, :cond_1

    .line 839
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "on"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    :goto_1
    const-string/jumbo v1, "onWXDeviceBluetoothStateChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$40;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$40;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 841
    :cond_1
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "off"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final gy(Z)V
    .locals 5

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 860
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onWXDeviceLanStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    :goto_0
    return-void

    .line 864
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onWXDeviceLanStateChange: state = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 867
    if-eqz p1, :cond_1

    .line 868
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "on"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    :goto_1
    const-string/jumbo v1, "onWXDeviceLanStateChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 874
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$41;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$41;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 870
    :cond_1
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "off"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final gz(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1572
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "getHtmlContent, ready(%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-eqz v0, :cond_0

    .line 1574
    if-eqz p1, :cond_1

    .line 1575
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:get_html_content"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 1593
    :cond_0
    :goto_0
    return-void

    .line 1580
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aQt()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1582
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1585
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1586
    if-eqz v2, :cond_2

    .line 1587
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wv hijack url host"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:get_html_content"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final i(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 636
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onDownloadStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :goto_0
    return-void

    .line 640
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadStateChange, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 642
    const-string/jumbo v1, "download_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string/jumbo v1, "state"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string/jumbo v1, "wxdownload:state_change"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final keep_setReturnValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 448
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setResultValue, scene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw setResultValue = threadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", threadName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMv:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_1

    .line 452
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 453
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 454
    const-string/jumbo v1, "SCENE_FETCHQUEUE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 459
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMv:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 461
    :cond_1
    return-void

    .line 456
    :cond_2
    const-string/jumbo v1, "SCENE_HANDLEMSGFROMWX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public final po(I)V
    .locals 4

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 467
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onFontSizeChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_0
    return-void

    .line 471
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 472
    const-string/jumbo v1, "fontSize"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string/jumbo v1, "menu:setfont"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0
.end method

.method public final pp(I)V
    .locals 4

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 480
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareTimeline fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_0
    return-void

    .line 485
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "urlAttribute"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iFD:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->r(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :goto_1
    const-string/jumbo v0, "menu:share:timeline"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final pq(I)V
    .locals 4

    .prologue
    .line 1082
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 1083
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onNfcTouch fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :goto_0
    return-void

    .line 1087
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1088
    const-string/jumbo v1, "errCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const-string/jumbo v1, "onNfcTouch"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final q(JI)V
    .locals 5

    .prologue
    .line 661
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 662
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onDownloadStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    :goto_0
    return-void

    .line 666
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 667
    const-string/jumbo v1, "download_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const-string/jumbo v1, "progress"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const-string/jumbo v1, "wxdownload:progress_change"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$33;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final z(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1683
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMy:Z

    if-nez v0, :cond_0

    .line 1684
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "WNNote:WNJSHandlerInsert fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    :goto_0
    return-void

    .line 1687
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "WNNote:ready, do WNJSHandlerInsert :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1690
    const-string/jumbo v0, "WNJSHandlerInsert"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMA:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMB:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1691
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iMs:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$31;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0
.end method
