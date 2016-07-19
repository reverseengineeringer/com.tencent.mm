.class final Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giK:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2$1;->giK:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final av(II)V
    .locals 4

    .prologue
    .line 93
    packed-switch p2, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2$1;->giK:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;->giJ:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2$1;->giK:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;->giJ:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2$1;->giK:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;->giJ:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
