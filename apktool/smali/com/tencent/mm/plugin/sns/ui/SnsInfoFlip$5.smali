.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/q;Lcom/tencent/mm/plugin/sns/ui/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->e(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->f(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMPageControlView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->f(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMPageControlView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/MMPageControlView;->setPage(I)V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->gSz:Ljava/lang/String;

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2, v1, p3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Lcom/tencent/mm/protocal/b/add;ILjava/lang/String;)V

    .line 551
    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_1

    .line 552
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bdf()V

    .line 555
    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method
