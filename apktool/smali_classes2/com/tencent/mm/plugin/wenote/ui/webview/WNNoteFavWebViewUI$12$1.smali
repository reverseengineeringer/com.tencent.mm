.class final Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTb:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$1;->iTb:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$1;->iTb:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_can_share_to_friend"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$1;->iTb:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    const v2, 0x7f0807b2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$1;->iTb:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    const v1, 0x7f08074f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12$1;->iTb:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$12;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0800a4

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 139
    return-void
.end method
