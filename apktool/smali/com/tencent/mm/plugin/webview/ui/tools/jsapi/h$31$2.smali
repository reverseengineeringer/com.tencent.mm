.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

.field final synthetic isF:Lcom/tencent/mm/d/a/ds;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;Lcom/tencent/mm/d/a/ds;)V
    .locals 0

    .prologue
    .line 6149
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;->isE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;->isF:Lcom/tencent/mm/d/a/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;->isF:Lcom/tencent/mm/d/a/ds;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ds;->axB:Lcom/tencent/mm/d/a/ds$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ds$b;->avH:Z

    if-eqz v0, :cond_1

    .line 6154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;->isE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;->isE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;->isE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 6158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;->isF:Lcom/tencent/mm/d/a/ds;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ds;->axB:Lcom/tencent/mm/d/a/ds$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ds$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;->isE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;->isE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "translateVoice:fail"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6166
    :cond_1
    :goto_0
    return-void

    .line 6161
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6162
    const-string/jumbo v1, "translateResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;->isF:Lcom/tencent/mm/d/a/ds;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ds;->axB:Lcom/tencent/mm/d/a/ds$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ds$b;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6163
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;->isE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$2;->isE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "translateVoice:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
