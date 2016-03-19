.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->itz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->itz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->itz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->itz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/tencent/mm/modelsimple/aa;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/modelsimple/aa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->itz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->itz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->itz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    const v4, 0x7f0b0ddd

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->itz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    const v4, 0x7f0b01cc

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;Lcom/tencent/mm/modelsimple/aa;)V

    invoke-static {v1, v2, v5, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 103
    return v5
.end method
