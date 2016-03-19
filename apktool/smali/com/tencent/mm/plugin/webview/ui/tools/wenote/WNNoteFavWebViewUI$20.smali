.class final Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$20;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$20;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->itY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$20;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$20;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$20;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->age()V

    .line 279
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$20;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto :goto_0

    .line 283
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$20;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    const-class v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string/jumbo v1, "key_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$20;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    const v3, 0x7f0b148c

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$20;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    const/16 v2, 0x1003

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
