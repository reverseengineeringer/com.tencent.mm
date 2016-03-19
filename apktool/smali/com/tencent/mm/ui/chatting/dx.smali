.class final Lcom/tencent/mm/ui/chatting/dx;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field cTx:Landroid/view/View;

.field kQC:Landroid/widget/ImageView;

.field ldJ:Lcom/tencent/mm/ui/base/MMTextView;

.field ldK:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 582
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;
    .locals 1

    .prologue
    .line 585
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 587
    const/high16 v0, 0x7f070000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dx;->dUV:Landroid/widget/TextView;

    .line 588
    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dx;->gjr:Landroid/widget/TextView;

    .line 590
    const v0, 0x7f07004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dx;->ldJ:Lcom/tencent/mm/ui/base/MMTextView;

    .line 591
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dx;->edK:Landroid/widget/CheckBox;

    .line 592
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dx;->dMC:Landroid/view/View;

    .line 593
    const v0, 0x7f070001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dx;->cTx:Landroid/view/View;

    .line 594
    const v0, 0x7f070182

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dx;->ldK:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 595
    if-eqz p2, :cond_0

    .line 596
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dx;->type:I

    .line 604
    :goto_0
    return-object p0

    .line 598
    :cond_0
    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dx;->kQC:Landroid/widget/ImageView;

    .line 599
    const v0, 0x7f070082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dx;->kQK:Landroid/widget/ImageView;

    .line 600
    const v0, 0x7f0700d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dx;->fGG:Landroid/widget/ProgressBar;

    .line 601
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dx;->type:I

    goto :goto_0
.end method
