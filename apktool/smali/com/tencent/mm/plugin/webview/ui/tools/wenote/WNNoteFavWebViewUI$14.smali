.class final Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->goBack()V
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
    .line 937
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$14;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$14;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->setResult(I)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$14;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->finish()V

    .line 943
    return-void
.end method
