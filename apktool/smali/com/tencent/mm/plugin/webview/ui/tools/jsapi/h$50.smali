.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amO:Ljava/lang/String;

.field final synthetic bRc:Ljava/lang/String;

.field final synthetic isN:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic isT:Landroid/app/ProgressDialog;

.field final synthetic isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .locals 0

    .prologue
    .line 8830
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->isT:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->isN:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->amO:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->bRc:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 8834
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->isT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 8835
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->isT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8837
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->isN:Lcom/tencent/mm/pluginsdk/model/app/f;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->amO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->bRc:Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8838
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "send_service_app_msg:ok"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 8839
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$50;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    .line 8840
    return-void
.end method
