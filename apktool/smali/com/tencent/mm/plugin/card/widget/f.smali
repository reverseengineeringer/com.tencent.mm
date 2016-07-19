.class public final Lcom/tencent/mm/plugin/card/widget/f;
.super Lcom/tencent/mm/plugin/card/widget/a;
.source "SourceFile"


# instance fields
.field private cSq:Landroid/view/View;

.field private cSr:Landroid/view/View;

.field private cWA:Landroid/widget/TextView;

.field private cWB:Landroid/widget/TextView;

.field private cWC:Landroid/view/View;

.field protected cWb:Landroid/widget/TextView;

.field private cWj:Landroid/view/View;

.field private cWo:Landroid/widget/ImageView;

.field private cWu:Landroid/view/View;

.field private cWv:Landroid/widget/ImageView;

.field private cWw:Landroid/widget/TextView;

.field private cWx:Landroid/widget/TextView;

.field private cWy:Landroid/widget/TextView;

.field private cWz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWu:Landroid/view/View;

    .line 44
    return-void
.end method

.method private Ka()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWj:Landroid/view/View;

    const v1, 0x7f10036b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/gx;->status:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private OZ()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSq:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->cPf:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/view/View;Lcom/tencent/mm/plugin/card/base/b;Landroid/view/View$OnClickListener;)V

    .line 199
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSr:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->cPf:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/j;->b(Landroid/view/View;Lcom/tencent/mm/plugin/card/base/b;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final OU()V
    .locals 4

    .prologue
    const v3, 0x7f02016b

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cVP:Landroid/view/View;

    const v1, 0x7f100376

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWb:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cVP:Landroid/view/View;

    const v1, 0x7f1002b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWo:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cVP:Landroid/view/View;

    const v1, 0x7f10037b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWu:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWu:Landroid/view/View;

    const v1, 0x7f100340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWv:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWu:Landroid/view/View;

    const v1, 0x7f10033d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWu:Landroid/view/View;

    const v1, 0x7f10033f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWx:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWu:Landroid/view/View;

    const v1, 0x7f10033e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWy:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWu:Landroid/view/View;

    const v1, 0x7f100342

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWz:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWu:Landroid/view/View;

    const v1, 0x7f100344

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWA:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWu:Landroid/view/View;

    const v1, 0x7f100343

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWB:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->OT()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10036f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSq:Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->OT()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100370

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSr:Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->OT()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1002b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWC:Landroid/view/View;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->OT()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1002ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWj:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSq:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSr:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSq:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSr:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWj:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/card/b/j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    return-void
.end method

.method protected final OV()V
    .locals 9

    .prologue
    const/high16 v8, 0x41900000    # 18.0f

    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWx:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWy:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->cMn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/iu;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWz:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWA:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWB:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/iu;->cMn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWz:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWz:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWb:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jDi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWA:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWB:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWv:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->jDa:Ljava/lang/String;

    const v3, 0x7f02015f

    invoke-static {v1, v2, v0, v3, v5}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 79
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/f;->OZ()V

    .line 86
    :goto_4
    return-void

    .line 77
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWz:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWz:Landroid/widget/TextView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWx:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->cMo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWy:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->cMn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWw:Landroid/widget/TextView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWb:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWb:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWx:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWA:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWv:Landroid/widget/ImageView;

    const v1, 0x7f02015f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 83
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/f;->Ka()V

    goto/16 :goto_4
.end method

.method public final br(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 202
    if-eqz p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/f;->OZ()V

    .line 215
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/f;->Ka()V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cSr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bs(Z)V
    .locals 2

    .prologue
    .line 219
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gx;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->jCu:I

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->cWo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
