.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->a(ILjava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilK:I

.field final synthetic ipB:Ljava/lang/String;

.field final synthetic ipC:D

.field final synthetic ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;ILjava/lang/String;D)V
    .locals 0

    .prologue
    .line 1575
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$32;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$32;->ilK:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$32;->ipB:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$32;->ipC:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1579
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$32;->ilK:I

    if-nez v0, :cond_1

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$32;->ipB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->mb(Ljava/lang/String;)I

    move-result v1

    .line 1583
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1584
    iget-wide v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$32;->ipC:D

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1591
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$32;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    .line 1592
    invoke-virtual {v1}, Lcom/tencent/mm/ui/j;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1593
    invoke-virtual {v1}, Lcom/tencent/mm/ui/j;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 1594
    if-eqz v1, :cond_3

    .line 1595
    const v2, 0x7f0707fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1596
    if-eqz v2, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$32;->ilK:I

    if-nez v3, :cond_2

    .line 1597
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "setNavigationBar set divider half_alpha_white color"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$32;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08017f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1603
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1604
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1608
    :goto_2
    return-void

    .line 1586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$32;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1587
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 1599
    :cond_2
    if-eqz v2, :cond_0

    .line 1600
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "setNavigationBar set divider actionbar_devider_color color"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$32;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1606
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "setNavigationBar view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
