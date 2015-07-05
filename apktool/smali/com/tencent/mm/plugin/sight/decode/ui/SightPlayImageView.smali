.class public Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;
    }
.end annotation


# instance fields
.field public fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field private fhP:I

.field private fhQ:I

.field private fhR:I

.field private fhS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhP:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhR:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhS:I

    return p1
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->I(Ljava/lang/String;Z)V

    .line 127
    return-void
.end method

.method public final aI(II)V
    .locals 6

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 202
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhP:I

    .line 203
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhP:I

    mul-int/2addr v1, p2

    div-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhQ:I

    .line 204
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhP:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 205
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhQ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 206
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA="

    const-string/jumbo v2, "setDrawableWidth::params width %d height %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->postInvalidate()V

    .line 208
    return-void
.end method

.method public final ajl()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    sget v0, Lcom/tencent/mm/a$h;->nosdcard_chatting_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageResource(I)V

    .line 177
    return-void
.end method

.method public final ajm()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ajq()Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 122
    return-void
.end method

.method public getTagObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUIContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fgY:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 149
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA="

    const-string/jumbo v1, "#0x%x on attached from window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UIStatusChanged"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ajr()Lcom/tencent/mm/sdk/c/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 152
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 142
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPGo0Q5PGl27KKATbvmP8sAA="

    const-string/jumbo v1, "#0x%x clear, on deattached to window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 144
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UIStatusChanged"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ajr()Lcom/tencent/mm/sdk/c/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 145
    return-void
.end method

.method public setCanPlay(Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fht:Z

    .line 213
    return-void
.end method

.method public setDrawableWidth(I)V
    .locals 3

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhP:I

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhR:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhS:I

    if-lez v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 159
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhP:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhS:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhR:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhQ:I

    .line 160
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhP:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhQ:I

    if-eq v1, v2, :cond_1

    .line 161
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhP:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhQ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :cond_1
    return-void
.end method

.method public setForceRecordState(Z)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    if-nez p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhQ:I

    if-nez v0, :cond_1

    const/16 v0, 0xf0

    move v1, v0

    .line 105
    :goto_0
    if-nez p1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhP:I

    if-nez v0, :cond_3

    const/16 v0, 0x140

    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 108
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhP:I

    mul-int/2addr v4, v1

    div-int/2addr v4, v0

    if-eq v3, v4, :cond_0

    .line 109
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhP:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhP:I

    mul-int/2addr v1, v3

    div-int v0, v1, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_0
    return-void

    .line 103
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhQ:I

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 105
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhP:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1
.end method

.method public setIsWhatsNew(Z)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fhv:Z

    .line 228
    return-void
.end method

.method public setMaskID(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fhy:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 218
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    .line 137
    return-void
.end method

.method public setSightInfoView(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->setSightInfoView(Landroid/widget/TextView;)V

    .line 233
    return-void
.end method

.method public setTagObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setTag(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public setThumbBgView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->fhN:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->setThumbBgView(Landroid/view/View;)V

    .line 223
    return-void
.end method

.method public setThumbBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    return-void
.end method
