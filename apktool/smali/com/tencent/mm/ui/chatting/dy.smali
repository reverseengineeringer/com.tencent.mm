.class final Lcom/tencent/mm/ui/chatting/dy;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# instance fields
.field cQS:Landroid/view/View;

.field lDZ:Lcom/tencent/mm/ui/base/MMTextView;

.field lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

.field lqs:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 582
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ab$a;
    .locals 1

    .prologue
    .line 585
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 587
    const v0, 0x7f10000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->dXd:Landroid/widget/TextView;

    .line 588
    const v0, 0x7f100118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->gtM:Landroid/widget/TextView;

    .line 590
    const v0, 0x7f100119

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    .line 591
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->ehl:Landroid/widget/CheckBox;

    .line 592
    const v0, 0x7f100009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->dOk:Landroid/view/View;

    .line 593
    const v0, 0x7f100006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->cQS:Landroid/view/View;

    .line 594
    const v0, 0x7f1003f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 595
    if-eqz p2, :cond_0

    .line 596
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dy;->type:I

    .line 604
    :goto_0
    return-object p0

    .line 598
    :cond_0
    const v0, 0x7f100455

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->lqs:Landroid/widget/ImageView;

    .line 599
    const v0, 0x7f100439

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->lqA:Landroid/widget/ImageView;

    .line 600
    const v0, 0x7f100454

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dy;->fPG:Landroid/widget/ProgressBar;

    .line 601
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dy;->type:I

    goto :goto_0
.end method
