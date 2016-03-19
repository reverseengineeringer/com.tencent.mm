.class final Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$5;
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
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$5;->imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$5;->imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI$5;->imH:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->finish()V

    .line 146
    const/4 v0, 0x1

    return v0
.end method
