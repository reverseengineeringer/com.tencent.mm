.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 658
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->atY()I

    move-result v0

    if-gtz v0, :cond_3

    .line 665
    :cond_2
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "startAnimHandler scanMode == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->auf()V

    goto :goto_0

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const-wide/16 v2, 0xa28

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
