.class final Lcom/tencent/mm/ui/chatting/f;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field fGG:Landroid/widget/ProgressBar;

.field kQA:Landroid/widget/ImageView;

.field kQB:Landroid/widget/ImageView;

.field kQC:Landroid/widget/ImageView;

.field kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 386
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;
    .locals 2

    .prologue
    .line 390
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 392
    const/high16 v0, 0x7f070000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->dUV:Landroid/widget/TextView;

    .line 394
    const v0, 0x7f0700cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    .line 396
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->edK:Landroid/widget/CheckBox;

    .line 397
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->dMC:Landroid/view/View;

    .line 400
    const v0, 0x7f070200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->kQB:Landroid/widget/ImageView;

    .line 401
    if-eqz p2, :cond_1

    .line 402
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/f;->type:I

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->kQA:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->kQA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    :cond_0
    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->gjr:Landroid/widget/TextView;

    .line 417
    return-object p0

    .line 405
    :cond_1
    const v0, 0x7f0700d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->fGG:Landroid/widget/ProgressBar;

    .line 406
    const v0, 0x7f070082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->kQK:Landroid/widget/ImageView;

    .line 407
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/f;->type:I

    .line 408
    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f;->kQC:Landroid/widget/ImageView;

    goto :goto_0
.end method
