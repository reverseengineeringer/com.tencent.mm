.class final Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itU:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2$1;->itU:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2$1;->itU:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;->itT:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2$1;->itU:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;->itT:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2$1;->itU:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;->itT:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    const v3, 0x7f0b0deb

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itX:Lcom/tencent/mm/ui/base/p;

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2$1;->itU:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;->itT:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string/jumbo v1, "localId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2$1;->itU:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;->itT:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2$1;->itU:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12$2;->itT:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$12;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    const/16 v2, 0x34

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
