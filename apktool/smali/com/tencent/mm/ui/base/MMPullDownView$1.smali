.class final Lcom/tencent/mm/ui/base/MMPullDownView$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMPullDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lft:Lcom/tencent/mm/ui/base/MMPullDownView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 305
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 306
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "updateDelayHandler handleMessage loadDataType[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 327
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->g(Lcom/tencent/mm/ui/base/MMPullDownView;)Z

    .line 328
    return-void

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$g;->akX()V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->d(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMPullDownView$e;->Sg()V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->lft:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->d(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
