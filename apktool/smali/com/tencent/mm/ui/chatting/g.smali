.class final Lcom/tencent/mm/ui/chatting/g;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# instance fields
.field fPG:Landroid/widget/ProgressBar;

.field lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

.field lqq:Landroid/widget/ImageView;

.field lqr:Landroid/widget/ImageView;

.field lqs:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 387
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ab$a;
    .locals 2

    .prologue
    .line 391
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 393
    const v0, 0x7f10000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->dXd:Landroid/widget/TextView;

    .line 395
    const v0, 0x7f10040d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    .line 397
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->ehl:Landroid/widget/CheckBox;

    .line 398
    const v0, 0x7f100009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->dOk:Landroid/view/View;

    .line 401
    const v0, 0x7f10040e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lqr:Landroid/widget/ImageView;

    .line 402
    if-eqz p2, :cond_1

    .line 403
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/g;->type:I

    .line 412
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lqq:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lqq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    :cond_0
    const v0, 0x7f100118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->gtM:Landroid/widget/TextView;

    .line 418
    return-object p0

    .line 406
    :cond_1
    const v0, 0x7f100454

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->fPG:Landroid/widget/ProgressBar;

    .line 407
    const v0, 0x7f100439

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lqA:Landroid/widget/ImageView;

    .line 408
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/g;->type:I

    .line 409
    const v0, 0x7f100455

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/g;->lqs:Landroid/widget/ImageView;

    goto :goto_0
.end method
