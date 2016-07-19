.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# instance fields
.field private iLW:I

.field private iLX:I

.field final iLY:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

.field final iLZ:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

.field private jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->jumpUrl:Ljava/lang/String;

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iLW:I

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iLX:I

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iLY:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iLZ:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iLW:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iLX:I

    return v0
.end method


# virtual methods
.method protected final Am(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 52
    const-string/jumbo v0, "MicroMsg.GameWebViewUI"

    const-string/jumbo v1, "url = %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->jumpUrl:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "app_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    const v1, 0x7f080098

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_0
    const v1, 0x7f08047a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    const-string/jumbo v1, "action_create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kNN:Lcom/tencent/mm/ui/j;

    const v1, 0x7f080593

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iLY:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iLZ:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    const v2, 0x7f080473

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 67
    :cond_2
    const-string/jumbo v1, "action_join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->kNN:Lcom/tencent/mm/ui/j;

    const v1, 0x7f080aa4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iLY:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iLZ:Lcom/tencent/mm/pluginsdk/ui/applet/c$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/o;

    goto :goto_1
.end method

.method protected final Aq(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
