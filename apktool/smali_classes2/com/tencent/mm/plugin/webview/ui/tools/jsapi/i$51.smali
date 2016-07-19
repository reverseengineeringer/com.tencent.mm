.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZD:Ljava/lang/String;

.field final synthetic bKz:Ljava/lang/String;

.field final synthetic dIs:Ljava/lang/String;

.field final synthetic efa:Ljava/lang/String;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOB:Ljava/lang/String;

.field final synthetic iOC:Ljava/lang/String;

.field final synthetic iOD:Z

.field final synthetic iOE:Ljava/lang/String;

.field final synthetic iOF:Ljava/lang/String;

.field final synthetic iOw:Lcom/tencent/mm/pluginsdk/model/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8644
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iOw:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->efa:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->ZD:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->bKz:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->dIs:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iOB:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iOC:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iOD:Z

    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iOE:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iOF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 8648
    if-eqz p1, :cond_2

    .line 8649
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iOw:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->efa:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->ZD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->bKz:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->dIs:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iOB:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iOC:Ljava/lang/String;

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8657
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iOD:Z

    if-eqz v0, :cond_1

    .line 8659
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->ZD:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8664
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iOE:Ljava/lang/String;

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 8668
    :goto_1
    return-void

    .line 8660
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8661
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 8667
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$51;->iOF:Ljava/lang/String;

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method
