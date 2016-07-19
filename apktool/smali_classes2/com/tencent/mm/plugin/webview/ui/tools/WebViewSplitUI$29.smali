.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/KeyboardLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

.field final synthetic iKt:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;)V
    .locals 0

    .prologue
    .line 4522
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$29;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$29;->iKt:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jv(I)V
    .locals 5

    .prologue
    const/4 v3, -0x3

    const/4 v4, 0x0

    .line 4526
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onKeyBoardStateChange, state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4527
    if-ne p1, v3, :cond_3

    .line 4528
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$29;->iKt:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinerLayout;->iHo:I

    .line 4529
    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->aQM()Z

    .line 4530
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$29;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)V

    .line 4535
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$29;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    if-ne p1, v3, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIf:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIq:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQG()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aYf()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIg:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$30;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$30;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIg:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIg:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIf:Landroid/view/View;

    const v0, 0x7f1009c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0701d2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1009c8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x7f081744

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1009c9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$31;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIf:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3345

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->aQT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 4536
    :cond_2
    return-void

    .line 4533
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$29;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)V

    goto/16 :goto_0
.end method
