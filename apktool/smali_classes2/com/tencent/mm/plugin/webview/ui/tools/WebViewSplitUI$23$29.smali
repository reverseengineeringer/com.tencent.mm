.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->a(ILjava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFX:I

.field final synthetic iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

.field final synthetic iKf:Ljava/lang/String;

.field final synthetic iKi:D


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;ILjava/lang/String;D)V
    .locals 0

    .prologue
    .line 1495
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iFX:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iKf:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iKi:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1499
    const/4 v0, 0x0

    .line 1502
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iFX:I

    if-nez v1, :cond_2

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iKf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->mS(Ljava/lang/String;)I

    move-result v1

    .line 1506
    const/4 v0, 0x1

    .line 1507
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1508
    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iKi:D

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1516
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    .line 1517
    invoke-virtual {v3}, Lcom/tencent/mm/ui/j;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1518
    invoke-virtual {v3}, Lcom/tencent/mm/ui/j;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    .line 1519
    if-eqz v3, :cond_4

    .line 1520
    const v4, 0x7f1000bd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1521
    if-eqz v4, :cond_3

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iFX:I

    if-nez v5, :cond_3

    .line 1522
    const-string/jumbo v5, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v6, "setNavigationBar set divider half_alpha_white color"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f010b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1528
    :cond_0
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1529
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1530
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)V

    .line 1531
    if-eqz v0, :cond_1

    .line 1532
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Z)V

    .line 1537
    :cond_1
    :goto_2
    return-void

    .line 1510
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1511
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1512
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f01f9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    .line 1524
    :cond_3
    if-eqz v4, :cond_0

    .line 1525
    const-string/jumbo v5, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v6, "setNavigationBar set divider actionbar_devider_color color"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23$29;->iJO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$23;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1535
    :cond_4
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "setNavigationBar view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
