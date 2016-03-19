.class final Lcom/tencent/mm/ui/chatting/df;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field fGG:Landroid/widget/ProgressBar;

.field kQA:Landroid/widget/ImageView;

.field kQC:Landroid/widget/ImageView;

.field kQE:Landroid/widget/TextView;

.field lcn:Landroid/widget/TextView;

.field lco:Landroid/widget/ImageView;

.field lcp:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 372
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;
    .locals 2

    .prologue
    const v1, 0x7f070054

    .line 375
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 376
    const/high16 v0, 0x7f070000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->dUV:Landroid/widget/TextView;

    .line 377
    const v0, 0x7f0700cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->kQA:Landroid/widget/ImageView;

    .line 379
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->edK:Landroid/widget/CheckBox;

    .line 380
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->dMC:Landroid/view/View;

    .line 381
    const v0, 0x7f0700f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->lcp:Landroid/view/View;

    .line 383
    if-eqz p2, :cond_0

    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->gjr:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f0700f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->fGG:Landroid/widget/ProgressBar;

    .line 386
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/df;->type:I

    .line 397
    :goto_0
    const v0, 0x7f0700f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->kQE:Landroid/widget/TextView;

    .line 398
    const v0, 0x7f0700f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->lco:Landroid/widget/ImageView;

    .line 399
    return-object p0

    .line 390
    :cond_0
    const v0, 0x7f0700d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->fGG:Landroid/widget/ProgressBar;

    .line 391
    const v0, 0x7f0701d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->lcn:Landroid/widget/TextView;

    .line 392
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->gjr:Landroid/widget/TextView;

    .line 393
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/df;->type:I

    .line 395
    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->kQC:Landroid/widget/ImageView;

    goto :goto_0
.end method
