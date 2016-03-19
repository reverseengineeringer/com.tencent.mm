.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/KeyboardLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 4661
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final in(I)V
    .locals 4

    .prologue
    .line 4665
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onKeyBoardStateChange, state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4666
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 4667
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMY()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->iUo:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "needShowInputAlertTips, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4668
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->af(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->af(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4694
    :cond_0
    :goto_1
    return-void

    .line 4667
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4672
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0a059e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4674
    const v0, 0x7f0710b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4675
    const v2, 0x7f0301dd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4676
    const v0, 0x7f0710b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4677
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4678
    const v2, 0x7f0b0643

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4679
    const v0, 0x7f0710b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 4680
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4690
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/base/s;->b(Landroid/app/Activity;Landroid/view/View;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;

    .line 4691
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3345

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    goto :goto_1
.end method
