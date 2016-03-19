.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;


# static fields
.field private static final iqP:I


# instance fields
.field public ilr:I

.field public ims:Lcom/tencent/mm/plugin/webview/stub/d;

.field public iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

.field private final iqR:Ljava/util/List;

.field public final iqS:Ljava/util/LinkedList;

.field private iqT:Lcom/tencent/mm/sdk/platformtools/aa;

.field iqU:Ljava/util/Map;

.field public iqV:Ljava/util/Map;

.field public iqW:Z

.field public iqX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field public iqY:Z

.field public iqZ:Ljava/lang/String;

.field private final ira:Ljava/util/List;

.field volatile irb:Ljava/lang/String;

.field public irc:Lorg/json/JSONObject;

.field public ird:Lorg/json/JSONArray;

.field public ire:Ljava/util/List;

.field public irf:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqP:I

    return-void

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/stub/d;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqR:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqS:Ljava/util/LinkedList;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqT:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    .line 1127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ira:Ljava/util/List;

    .line 1150
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irb:Ljava/lang/String;

    .line 1185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irc:Lorg/json/JSONObject;

    .line 1186
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ird:Lorg/json/JSONArray;

    .line 1187
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ire:Ljava/util/List;

    .line 1188
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irf:Lcom/tencent/mm/sdk/platformtools/af;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqT:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 99
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 100
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 102
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqU:Ljava/util/Map;

    .line 103
    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ilr:I

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ird:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irc:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 46
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "reAttachRunOn3rdApis, ready(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:attach_runOn3rd_apis"

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bj(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

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

.method private aNX()V
    .locals 1

    .prologue
    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aNY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    return-void
.end method

.method private aNY()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqS:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "dealNextMsg stop, msgList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    :goto_0
    return v8

    .line 346
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ilr:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->nz(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 352
    :goto_1
    if-eqz v0, :cond_2

    .line 353
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "dealNextMsg fail, msgHandler is busy now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBusy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_1

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 359
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "msgList size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqS:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    .line 364
    if-nez v7, :cond_4

    .line 365
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "dealNextMsg fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 367
    goto :goto_0

    .line 371
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->type:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_6

    .line 372
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealNextMsg fail, can cause nullpointer, function = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", wv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    .line 374
    goto/16 :goto_0

    .line 378
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    const-string/jumbo v1, "srcUsername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    const-string/jumbo v1, "srcUsername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 379
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    const-string/jumbo v3, "srcUsername"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    const-string/jumbo v1, "srcDisplayname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    const-string/jumbo v1, "srcDisplayname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 382
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    const-string/jumbo v1, "src_displayname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    const-string/jumbo v3, "srcDisplayname"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 385
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    const-string/jumbo v1, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    const-string/jumbo v3, "message_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    const-string/jumbo v1, "message_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    const-string/jumbo v3, "message_index"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    const-string/jumbo v1, "webview_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    const-string/jumbo v1, "pay_channel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    const-string/jumbo v3, "pay_channel"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    const-string/jumbo v1, "stastic_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqV:Ljava/util/Map;

    const-string/jumbo v3, "stastic_scene"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v1, "addEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v1, "hasEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v1, "cancelAddEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v1, "shareWeibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v1, "openUrlByExtBrowser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v1, "openUrlWithExtraWebview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v1, "newyearOpenUrlWithExtraWebview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 399
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aND()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    .line 405
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 406
    if-eqz v0, :cond_b

    .line 407
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->l(Landroid/os/Bundle;)V

    .line 410
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->I(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->type:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iti:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ilr:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 417
    :goto_2
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v2, "dealNextMsg, %s, handleRet = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    if-nez v0, :cond_0

    move v8, v9

    .line 421
    goto/16 :goto_0

    .line 412
    :catch_1
    move-exception v0

    .line 413
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMsg, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "dealMsgQueue fail, resultValueList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "dealMsgQueue, pre msgList = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqS:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    const-string/jumbo v0, "0"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqR:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->e(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "now msg list size : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "dealMsgQueue, post msgList = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqS:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    const-string/jumbo v0, "0"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aNX()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqT:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqT:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method private bj(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 210
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 211
    const/4 v0, 0x0

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aND()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    .line 215
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 216
    if-eqz v0, :cond_6

    .line 217
    const/16 v3, 0x58

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    const-string/jumbo v3, "menu:share:timeline"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_1
    const/16 v3, 0x59

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    const-string/jumbo v3, "menu:share:appmessage"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_2
    const/16 v3, 0x5e

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 224
    const-string/jumbo v3, "menu:share:qq"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_3
    const/16 v3, 0x6d

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 227
    const-string/jumbo v3, "menu:share:weiboApp"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_4
    const/16 v3, 0x86

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    const-string/jumbo v0, "menu:share:QZone"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_5
    const-string/jumbo v0, "onVoiceRecordEnd"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    const-string/jumbo v0, "onVoicePlayBegin"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    const-string/jumbo v0, "onVoicePlayEnd"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    const-string/jumbo v0, "onLocalImageUploadProgress"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    const-string/jumbo v0, "onImageDownloadProgress"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    const-string/jumbo v0, "onVoiceUploadProgress"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    const-string/jumbo v0, "onVoiceDownloadProgress"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    const-string/jumbo v0, "onVideoUploadProgress"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    const-string/jumbo v0, "menu:setfont"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    const-string/jumbo v0, "menu:share:weibo"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    const-string/jumbo v0, "menu:share:email"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    const-string/jumbo v0, "wxdownload:state_change"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    const-string/jumbo v0, "wxdownload:progress_change"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    const-string/jumbo v0, "hdOnDeviceStateChanged"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    const-string/jumbo v0, "activity:state_change"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    const-string/jumbo v0, "onWXDeviceBluetoothStateChange"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    const-string/jumbo v0, "onWXDeviceLanStateChange"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    const-string/jumbo v0, "onWXDeviceBindStateChange"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    const-string/jumbo v0, "onReceiveDataFromWXDevice"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    const-string/jumbo v0, "onScanWXDeviceResult"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const-string/jumbo v0, "onWXDeviceStateChange"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    const-string/jumbo v0, "onNfcTouch"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    const-string/jumbo v0, "onBeaconMonitoring"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    const-string/jumbo v0, "onBeaconsInRange"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    const-string/jumbo v0, "menu:custom"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    const-string/jumbo v0, "onSearchDataReady"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    const-string/jumbo v0, "onSearchImageReady"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    const-string/jumbo v0, "onTeachSearchDataReady"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    const-string/jumbo v0, "onSearchInputChange"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    const-string/jumbo v0, "onSearchInputConfirm"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    const-string/jumbo v0, "onSearchSuggestionDataReady"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    const-string/jumbo v0, "onMusicStatusChanged"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const-string/jumbo v0, "onPullDownRefresh"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const-string/jumbo v0, "onPageStateChange"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    const-string/jumbo v0, "onGetA8KeyUrl"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    const-string/jumbo v0, "deleteAccountSuccess"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    const-string/jumbo v0, "WNJSHandlerInsert"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    const-string/jumbo v0, "WNJSHandlerMultiInsert"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    const-string/jumbo v0, "WNJSHandlerExportData"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    const-string/jumbo v0, "WNJSHandlerHeaderAndFooterChange"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    const-string/jumbo v0, "WNJSHandlerEditableChange"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    const-string/jumbo v0, "WNJSHandlerEditingChange"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    const-string/jumbo v0, "WNJSHandlerSaveSelectionRange"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    const-string/jumbo v0, "WNJSHandlerLoadSelectionRange"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    const-string/jumbo v0, "showLoading"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    const-string/jumbo v0, "getSearchEmotionDataCallBack"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 292
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    :cond_6
    const-string/jumbo v0, "__runOn3rd_apis"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    return-object v1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irc:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ire:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 1

    .prologue
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aNY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method public static yT(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1480
    const-string/jumbo v0, "javascript:WeixinJSBridge._handleMessageFromWeixin(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aB(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 676
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v0, :cond_0

    .line 677
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onExdeviceStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :goto_0
    return-void

    .line 681
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onExdeviceStateChange: device id = %s, state = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "parameter error!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 687
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 688
    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    if-ne p2, v5, :cond_2

    .line 691
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "connected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :goto_1
    const-string/jumbo v1, "onWXDeviceStateChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 699
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$35;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$35;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 692
    :cond_2
    if-ne p2, v4, :cond_3

    .line 693
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "connecting"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 695
    :cond_3
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "disconnected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final aMv()V
    .locals 2

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqT:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqT:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1251
    :cond_0
    return-void
.end method

.method public final aNF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1306
    const-string/jumbo v0, "weixin://dispatch_message/"

    return-object v0
.end method

.method public final aNW()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 196
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "doAttachRunOn3rdApis, ready(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:attach_runOn3rd_apis"

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bj(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final aNZ()V
    .locals 4

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v0, :cond_0

    .line 556
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onSendToFriend fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :goto_0
    return-void

    .line 560
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 561
    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "friend"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string/jumbo v1, "menu:share:appmessage"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

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

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "friend"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ilr:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->t(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aOa()V
    .locals 4

    .prologue
    .line 1652
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v0, :cond_0

    .line 1653
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onEmojiStoreShowLoding fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    :goto_0
    return-void

    .line 1656
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onEmojiStoreShowLoding success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1659
    const-string/jumbo v1, "needShow"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    const-string/jumbo v1, "showLoading"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1661
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$28;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$28;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final aOb()V
    .locals 4

    .prologue
    .line 1746
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v0, :cond_0

    .line 1747
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "WNJSHandlerNotifyFinishBtnStatus fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    :goto_0
    return-void

    .line 1750
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "WNJSHandlerNotifyFinishBtnStatus success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1753
    const-string/jumbo v1, "isInsert"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    const-string/jumbo v1, "isSave"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    const-string/jumbo v1, "WNJSHandlerExportData"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1756
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$31;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final aOc()V
    .locals 4

    .prologue
    .line 1805
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v0, :cond_0

    .line 1806
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "WNJSHandlerEditingChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    :goto_0
    return-void

    .line 1809
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "WNJSHandlerEditingChange success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1812
    const-string/jumbo v1, "editing"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    const-string/jumbo v1, "WNJSHandlerEditingChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1814
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$34;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final af(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ilr:I

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->e(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addInvokedJsApiFromMenu, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqT:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 451
    return-void
.end method

.method public final ge(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1587
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v2, "getHtmlContent, ready(%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-eqz v0, :cond_0

    .line 1589
    if-eqz p1, :cond_1

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:get_html_content"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 1608
    :cond_0
    :goto_0
    return-void

    .line 1595
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aMK()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1597
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1600
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1601
    if-eqz v2, :cond_2

    .line 1602
    const-string/jumbo v3, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wv hijack url host"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:get_html_content"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

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

.method public final gf(Z)V
    .locals 4

    .prologue
    .line 1710
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v0, :cond_0

    .line 1711
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "WNJSHandlerExportData fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    :goto_0
    return-void

    .line 1714
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "WNJSHandlerExportData success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1717
    const-string/jumbo v1, "isInsert"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    const-string/jumbo v1, "isSave"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    const-string/jumbo v1, "WNJSHandlerExportData"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1720
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final gg(Z)V
    .locals 4

    .prologue
    .line 1783
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v0, :cond_0

    .line 1784
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "WNJSHandlerEditableChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    :goto_0
    return-void

    .line 1787
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "WNJSHandlerEditableChange success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1790
    const-string/jumbo v1, "editable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    const-string/jumbo v1, "WNJSHandlerEditableChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1793
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$33;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final h(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v0, :cond_0

    .line 627
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onDownloadStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :goto_0
    return-void

    .line 631
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 633
    const-string/jumbo v1, "download_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string/jumbo v1, "state"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string/jumbo v1, "wxdownload:state_change"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final keep_setReturnValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 458
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqT:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_1

    .line 462
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 463
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 464
    const-string/jumbo v1, "SCENE_FETCHQUEUE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 469
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqT:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    .line 471
    :cond_1
    return-void

    .line 466
    :cond_2
    const-string/jumbo v1, "SCENE_HANDLEMSGFROMWX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public final yD(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:WeixinJSBridge._fetchQueue()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public final yP(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1098
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aND()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    .line 1100
    if-eqz v1, :cond_0

    .line 1101
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->l(Landroid/os/Bundle;)V

    .line 1104
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ilr:I

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    :goto_0
    return-void

    .line 1105
    :catch_0
    move-exception v0

    .line 1106
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doProfile, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final yQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1154
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onGetA8KeyUrl, fullUrl = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    :goto_0
    return-void

    .line 1158
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irb:Ljava/lang/String;

    .line 1160
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->yR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1161
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final yR(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1179
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1180
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    const-string/jumbo v1, "onGetA8KeyUrl"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->yT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yS(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1337
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v0, :cond_0

    .line 1338
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onSearchInputChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    :goto_0
    return-void

    .line 1341
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onSearchInputChange success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1344
    const-string/jumbo v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    const-string/jumbo v1, "onSearchInputChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1346
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final z(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1675
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v0, :cond_0

    .line 1676
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "WNNote:WNJSHandlerInsert fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    :goto_0
    return-void

    .line 1679
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "WNNote:ready, do WNJSHandlerInsert :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1682
    const-string/jumbo v0, "WNJSHandlerInsert"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1683
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

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

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$29;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$29;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    goto :goto_0
.end method
