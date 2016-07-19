.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZD:Ljava/lang/String;

.field final synthetic ZK:Ljava/lang/String;

.field final synthetic bKz:Ljava/lang/String;

.field final synthetic dIs:Ljava/lang/String;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOB:Ljava/lang/String;

.field final synthetic iOC:Ljava/lang/String;

.field final synthetic iOG:Landroid/app/ProgressDialog;

.field final synthetic iOw:Lcom/tencent/mm/pluginsdk/model/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8883
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iOG:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iOw:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->ZK:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->ZD:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->bKz:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->dIs:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iOB:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iOC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 8887
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iOG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 8888
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iOG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8890
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iOw:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->ZK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->ZD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->bKz:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->dIs:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iOB:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iOC:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8891
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8896
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080120

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 8898
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$54;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v1

    const-string/jumbo v2, "send_app_msg:ok"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 8899
    return-void
.end method
