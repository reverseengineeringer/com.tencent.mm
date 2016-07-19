.class final Lcom/tencent/mm/ui/chatting/dg;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# instance fields
.field fPG:Landroid/widget/ProgressBar;

.field lCE:Landroid/widget/TextView;

.field lCF:Landroid/widget/ImageView;

.field lCG:Landroid/view/View;

.field lqq:Landroid/widget/ImageView;

.field lqs:Landroid/widget/ImageView;

.field lqu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 372
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ab$a;
    .locals 2

    .prologue
    const v1, 0x7f100118

    .line 375
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 376
    const v0, 0x7f10000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->dXd:Landroid/widget/TextView;

    .line 377
    const v0, 0x7f10040d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->lqq:Landroid/widget/ImageView;

    .line 379
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->ehl:Landroid/widget/CheckBox;

    .line 380
    const v0, 0x7f100009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->dOk:Landroid/view/View;

    .line 381
    const v0, 0x7f10042a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->lCG:Landroid/view/View;

    .line 383
    if-eqz p2, :cond_0

    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->gtM:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f10042b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->fPG:Landroid/widget/ProgressBar;

    .line 386
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dg;->type:I

    .line 397
    :goto_0
    const v0, 0x7f1003ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->lqu:Landroid/widget/TextView;

    .line 398
    const v0, 0x7f100403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->lCF:Landroid/widget/ImageView;

    .line 399
    return-object p0

    .line 390
    :cond_0
    const v0, 0x7f100454

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->fPG:Landroid/widget/ProgressBar;

    .line 391
    const v0, 0x7f10045c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->lCE:Landroid/widget/TextView;

    .line 392
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->gtM:Landroid/widget/TextView;

    .line 393
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dg;->type:I

    .line 395
    const v0, 0x7f100455

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->lqs:Landroid/widget/ImageView;

    goto :goto_0
.end method
