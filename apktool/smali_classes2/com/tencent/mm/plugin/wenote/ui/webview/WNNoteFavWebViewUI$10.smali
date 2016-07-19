.class final Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->aTn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$10;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$10;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->aTo()V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$10;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->aTm()V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$10;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->finish()V

    .line 859
    const/4 v0, 0x1

    return v0
.end method
