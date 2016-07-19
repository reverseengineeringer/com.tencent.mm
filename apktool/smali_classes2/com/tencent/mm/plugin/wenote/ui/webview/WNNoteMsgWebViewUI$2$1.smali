.class final Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$1;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$1;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_can_share_to_friend"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$1;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    const v2, 0x7f0807b2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 75
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$1;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    const v2, 0x7f080d70

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 76
    return-void
.end method
