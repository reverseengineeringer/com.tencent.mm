.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/b;
.super Lcom/tencent/mm/plugin/emoji/ui/smiley/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;->dpc:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 42
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030548

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;->dpa:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqN:I

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TI()I

    move-result v2

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->ok(Ljava/lang/String;)I

    move-result v3

    div-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqN:I

    :cond_1
    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;->dpa:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqJ:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/b$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/b;Landroid/view/View;)V

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b$a;->cKV:Landroid/widget/ImageView;

    const v2, 0x7f020266

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b$a;->cKV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;->mContext:Landroid/content/Context;

    const v2, 0x7f0805b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    :goto_1
    return-object p2

    .line 64
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b$a;

    goto :goto_0

    .line 71
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;->dpc:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;->dpe:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 72
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;->cIh:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b$a;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bb/e;->rp(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/b$a;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
