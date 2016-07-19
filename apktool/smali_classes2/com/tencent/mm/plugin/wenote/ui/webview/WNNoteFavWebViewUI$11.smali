.class final Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->goBack()V
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
    .line 923
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$11;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$11;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->aTo()V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$11;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->iTk:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->aTm()V

    .line 929
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI$11;->iSX:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->finish()V

    .line 930
    return-void

    .line 928
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteFavWebViewUI;->aTl()V

    goto :goto_0
.end method
