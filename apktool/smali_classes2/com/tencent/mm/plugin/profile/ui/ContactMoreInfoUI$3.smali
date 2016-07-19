.class final Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFv:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->fFv:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->fFv:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->fFv:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->fFv:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->aFB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->fFv:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->fFv:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;->fFv:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 200
    :cond_1
    return-void
.end method
