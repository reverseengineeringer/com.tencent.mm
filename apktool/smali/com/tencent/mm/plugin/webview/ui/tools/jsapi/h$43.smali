.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amO:Ljava/lang/String;

.field final synthetic bRc:Ljava/lang/String;

.field final synthetic dGT:Ljava/lang/String;

.field final synthetic ebv:Ljava/lang/String;

.field final synthetic isN:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic isO:Ljava/lang/String;

.field final synthetic isP:Ljava/lang/String;

.field final synthetic isQ:Z

.field final synthetic isR:Ljava/lang/String;

.field final synthetic isS:Ljava/lang/String;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8081
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isN:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->ebv:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->amO:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->bRc:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->dGT:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isO:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isP:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isQ:Z

    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isR:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 8085
    if-eqz p1, :cond_2

    .line 8086
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isN:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->ebv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->amO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->bRc:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->dGT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isO:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isP:Ljava/lang/String;

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8094
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isQ:Z

    if-eqz v0, :cond_1

    .line 8096
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->amO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8101
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isR:Ljava/lang/String;

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 8105
    :goto_1
    return-void

    .line 8097
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8098
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0e5e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 8104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;->isS:Ljava/lang/String;

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method
