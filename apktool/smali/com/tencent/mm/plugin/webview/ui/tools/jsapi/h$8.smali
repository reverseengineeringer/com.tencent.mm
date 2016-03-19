.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic ish:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .locals 0

    .prologue
    .line 4106
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->ish:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 7

    .prologue
    .line 4109
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->ish:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v0, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUt:[B

    if-eqz v0, :cond_7

    .line 4110
    const/4 v1, 0x0

    .line 4111
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4112
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/awy;

    .line 4113
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/awy;->jwm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/protocal/a;->Bh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a$e;

    move-result-object v3

    .line 4114
    if-eqz v3, :cond_0

    .line 4115
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->ish:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a$e;->aTi()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oS(I)I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/protocal/b/awy;->state:I

    if-eq v4, v5, :cond_9

    .line 4118
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->ish:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a$e;->aTi()I

    move-result v3

    iget v0, v0, Lcom/tencent/mm/protocal/b/awy;->state:I

    int-to-byte v0, v0

    iget-object v4, v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUt:[B

    if-eqz v4, :cond_1

    if-ltz v3, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUt:[B

    array-length v4, v4

    if-lt v3, v4, :cond_3

    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpJGrp3jueSX7a0O+uIaXB6eg8mTj+F44r0="

    const-string/jumbo v5, "setPermission pos out of range, %s, %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUt:[B

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4119
    :goto_2
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 4121
    goto :goto_0

    .line 4118
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUt:[B

    array-length v0, v0

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUt:[B

    aput-byte v0, v1, v3

    goto :goto_2

    .line 4123
    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4125
    const-string/jumbo v0, "jsapi_control_bytes"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->ish:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v2, v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUt:[B

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4127
    :try_start_0
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doPreVerifyJSAPI update controlBytes, %d, jsPerm = %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->ish:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v0, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUt:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->ish:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    const/16 v2, 0x3ee

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4133
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "pre_verify_jsapi:ok"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4141
    :goto_6
    return-void

    .line 4127
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->ish:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iget-object v0, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUt:[B

    array-length v0, v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 4129
    :catch_0
    move-exception v0

    .line 4130
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doPreVerifyJSAPI remote ex, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 4135
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "pre_verify_jsapi:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 4138
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pre_verify_jsapi:fail_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method

.method public final aNV()Z
    .locals 1

    .prologue
    .line 4145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;->iqO:Z

    return v0
.end method
