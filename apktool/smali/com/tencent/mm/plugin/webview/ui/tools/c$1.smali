.class final Lcom/tencent/mm/plugin/webview/ui/tools/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imC:Lcom/tencent/mm/plugin/webview/ui/tools/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/c;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->imC:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->imC:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->imB:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string/jumbo v0, "!32@/B4Tb64lLpIqSr1ucgTz0hMukT6GqTBt"

    const-string/jumbo v1, "onTimerExpired, context is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_0
    return v5

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->imC:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->imC:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->imB:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->imC:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/c;->imB:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->imC:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/c;->imB:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    const v3, 0x7f0b0e1d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/c$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/c$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/c$1;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->eaF:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method
