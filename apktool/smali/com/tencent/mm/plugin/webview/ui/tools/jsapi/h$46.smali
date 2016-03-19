.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amO:Ljava/lang/String;

.field final synthetic amV:Ljava/lang/String;

.field final synthetic bRc:Ljava/lang/String;

.field final synthetic dGT:Ljava/lang/String;

.field final synthetic isN:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic isO:Ljava/lang/String;

.field final synthetic isP:Ljava/lang/String;

.field final synthetic isT:Landroid/app/ProgressDialog;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8232
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isT:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isN:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->amV:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->amO:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->bRc:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->dGT:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isO:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 8236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 8237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isN:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->amV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->amO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->bRc:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->dGT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isO:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isP:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8240
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0df8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 8247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v1

    const-string/jumbo v2, "send_app_msg:ok"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 8248
    return-void
.end method
