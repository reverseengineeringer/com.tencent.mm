.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic iNO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)V
    .locals 0

    .prologue
    .line 4392
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/axr;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 4395
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v0, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    if-eqz v0, :cond_7

    .line 4396
    const/4 v1, 0x0

    .line 4397
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4398
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axr;

    .line 4399
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/axr;->jUU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/protocal/b;->Ds(Ljava/lang/String;)Lcom/tencent/mm/protocal/b$f;

    move-result-object v3

    .line 4400
    if-eqz v3, :cond_0

    .line 4401
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b$f;->aYb()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qF(I)I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/axr;->state:I

    if-eq v4, v5, :cond_9

    .line 4404
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b$f;->aYb()I

    move-result v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/axr;->state:I

    int-to-byte v0, v0

    iget-object v4, v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    if-eqz v4, :cond_1

    if-ltz v3, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    array-length v4, v4

    if-lt v3, v4, :cond_3

    :cond_1
    const-string/jumbo v4, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v5, "setPermission pos out of range, %s, %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4405
    :goto_2
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 4407
    goto :goto_0

    .line 4404
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    array-length v0, v0

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    aput-byte v0, v1, v3

    goto :goto_2

    .line 4409
    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4410
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4411
    const-string/jumbo v0, "jsapi_control_bytes"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v2, v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4413
    :try_start_0
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "doPreVerifyJSAPI update controlBytes, %d, jsPerm = %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v0, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4414
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    const/16 v2, 0x3ee

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4419
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "pre_verify_jsapi:ok"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 4427
    :goto_6
    return-void

    .line 4413
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v0, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    array-length v0, v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 4415
    :catch_0
    move-exception v0

    .line 4416
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "doPreVerifyJSAPI remote ex, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 4421
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4422
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "pre_verify_jsapi:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 4424
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_verify_jsapi:fail_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method

.method public final aSd()Z
    .locals 1

    .prologue
    .line 4431
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$11;->iMq:Z

    return v0
.end method
