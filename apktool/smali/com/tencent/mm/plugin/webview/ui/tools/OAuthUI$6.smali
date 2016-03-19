.class final Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->Zz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;->imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;->imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;->imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/c;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;->imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;->imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->v(ZZ)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$6;->imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    .line 160
    return v1
.end method
