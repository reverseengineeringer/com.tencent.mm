.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHh:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->iHh:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->iHh:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->iHg:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->iHh:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->iHg:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->iHh:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->iHg:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->iHh:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->iHg:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const v2, 0x7f081708

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->iHh:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->iHg:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->iHh:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->iHg:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const v5, 0x7f0800db

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 336
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->iHh:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->iHg:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->iHh:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->iHg:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const v2, 0x7f0813e8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->iHh:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->iHg:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6$1;->iHh:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;->iHg:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto :goto_0
.end method
