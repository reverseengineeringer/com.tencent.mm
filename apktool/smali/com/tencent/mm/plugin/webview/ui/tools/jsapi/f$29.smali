.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->z(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic irn:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1683
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$29;->irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$29;->irn:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1683
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$29;->irn:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$29;->irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    const/16 v1, 0x3e

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
