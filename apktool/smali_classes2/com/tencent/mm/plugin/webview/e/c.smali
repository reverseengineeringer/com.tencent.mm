.class public final Lcom/tencent/mm/plugin/webview/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iEN:Ljava/lang/String;

.field public iEO:Ljava/lang/String;

.field public iEP:Lcom/tencent/smtt/sdk/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/u",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public iEQ:Lcom/tencent/smtt/sdk/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/smtt/sdk/u",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEN:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEO:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEP:Lcom/tencent/smtt/sdk/u;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEQ:Lcom/tencent/smtt/sdk/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/e;Lcom/tencent/smtt/sdk/u;Lcom/tencent/smtt/sdk/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/e;",
            "Lcom/tencent/smtt/sdk/u",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/u",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 169
    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "openFileChooser with wvPerm(%s), callback(%s), callbackLL(%s), acceptType(%s), capture(%s)"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    aput-object p3, v3, v5

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    aput-object p6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/e/c;->aPI()V

    .line 172
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQF()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 173
    :cond_0
    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "openFileChooser fail, wvPerm is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/e/c;->h(Landroid/net/Uri;)V

    .line 188
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQF()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    const-string/jumbo v1, "MicroMsg.WebViewUI.FileChooser"

    const-string/jumbo v2, "open file chooser failed, permission fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/e/c;->h(Landroid/net/Uri;)V

    goto :goto_0

    .line 183
    :cond_2
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEP:Lcom/tencent/smtt/sdk/u;

    .line 184
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEQ:Lcom/tencent/smtt/sdk/u;

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEO:Ljava/lang/String;

    .line 186
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEN:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEO:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "*/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "camera"

    invoke-virtual {v3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v0, v5, [Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/d/ag;->yU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v6

    :cond_3
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.CHOOSER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.extra.TITLE"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08175d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.extra.INTENT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "camcorder"

    invoke-virtual {v3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v0, v5, [Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ag;->aOU()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "microphone"

    invoke-virtual {v3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v0, v5, [Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ag;->aOV()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_2

    :cond_7
    const-string/jumbo v3, "*"

    invoke-virtual {v3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "image/*"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-array v0, v5, [Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/d/ag;->yU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "audio/*"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v0, v5, [Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ag;->aOV()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "video/*"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v0, v5, [Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ag;->aOU()Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v6

    goto/16 :goto_2

    :cond_a
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/e;->cn(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v3, "android API version is below 16."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/d/ag;->yU(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v6

    goto/16 :goto_2
.end method

.method public final aPI()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEN:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEP:Lcom/tencent/smtt/sdk/u;

    .line 193
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEQ:Lcom/tencent/smtt/sdk/u;

    .line 194
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEO:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEP:Lcom/tencent/smtt/sdk/u;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEP:Lcom/tencent/smtt/sdk/u;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/u;->onReceiveValue(Ljava/lang/Object;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEQ:Lcom/tencent/smtt/sdk/u;

    if-eqz v0, :cond_0

    .line 201
    if-nez p1, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEQ:Lcom/tencent/smtt/sdk/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/u;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c;->iEQ:Lcom/tencent/smtt/sdk/u;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/u;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
