.class Lcom/tencent/smtt/sdk/WebView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->getDebugSettingsView()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic val$tbs_use_qproxy_check:Landroid/widget/CheckBox;

.field final synthetic val$tbs_use_syswebview_check:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 1399
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$7;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$7;->val$tbs_use_syswebview_check:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/WebView$7;->val$tbs_use_qproxy_check:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1404
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bmd()Lcom/tencent/smtt/a/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/a/p;->fT(Landroid/content/Context;)Lcom/tencent/smtt/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->a(Lcom/tencent/smtt/a/p;)Lcom/tencent/smtt/a/p;

    .line 1409
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bmd()Lcom/tencent/smtt/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$7;->val$tbs_use_syswebview_check:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/smtt/a/p;->lVn:Z

    .line 1411
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bmd()Lcom/tencent/smtt/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$7;->val$tbs_use_qproxy_check:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/smtt/a/p;->lVo:Z

    .line 1413
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->bmd()Lcom/tencent/smtt/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/a/p;->bmu()V

    .line 1416
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$7;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->e(Lcom/tencent/smtt/sdk/WebView;)V

    .line 1418
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$7;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1419
    const-string/jumbo v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1420
    const-string/jumbo v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1421
    const-string/jumbo v1, "\u8bbe\u7f6e\u6210\u529f!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1422
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1423
    return-void
.end method
