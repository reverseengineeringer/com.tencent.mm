.class final Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x11a

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->a(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->b(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    const v2, 0x7f08043e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->c(Lcom/tencent/mm/plugin/clean/ui/CleanUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->dL(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    const v4, 0x7f0800a8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 173
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://weixin.qq.com/cgi-bin/readtemplate?t=w_safe&qqpimenter=shoushen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI$3;->dch:Lcom/tencent/mm/plugin/clean/ui/CleanUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
