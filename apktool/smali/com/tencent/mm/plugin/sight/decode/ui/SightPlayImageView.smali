.class public Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;
.super Lcom/tencent/mm/memory/ui/QPictureView;
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
.field public gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field private gEQ:I

.field private gER:I

.field private gES:I

.field private gET:I

.field public gEU:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field public gEV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/memory/ui/QPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEV:Z

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gES:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gET:I

    return p1
.end method


# virtual methods
.method public final T(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->T(Landroid/view/View;)V

    .line 287
    return-void
.end method

.method public final V(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->V(Ljava/lang/String;Z)V

    .line 177
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEg:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 273
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEh:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    .line 282
    return-void
.end method

.method public final aF(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setTag(Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method public final axW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    return-object v0
.end method

.method public final axX()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 228
    const v0, 0x7f02058b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageResource(I)V

    .line 229
    return-void
.end method

.method public final axY()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final axZ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final aya()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayf()Z

    move-result v0

    return v0
.end method

.method public final ayb()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final ayc()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEi:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    .line 278
    return-void
.end method

.method public final bg(II)V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEV:Z

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 255
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    .line 256
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    mul-int/2addr v1, p2

    div-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gER:I

    .line 257
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gER:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->postInvalidate()V

    .line 263
    return-void
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Landroid/widget/TextView;)V

    .line 297
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 172
    return-void
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 309
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayg()Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 310
    return-void
.end method

.method public final er(Z)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDX:Z

    .line 268
    return-void
.end method

.method public final es(Z)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->es(Z)V

    .line 302
    return-void
.end method

.method public final fY(I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    .line 187
    return-void
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 326
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayh()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final lX(I)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final lY(I)V
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEV:Z

    .line 207
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gES:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gET:I

    if-lez v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 210
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gET:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gES:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gER:I

    .line 211
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gER:I

    if-eq v1, v2, :cond_1

    .line 212
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gER:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    :cond_1
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 199
    const-string/jumbo v0, "MicroMsg.SightPlayImageView"

    const-string/jumbo v1, "#0x%x on attached from window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-super {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onAttachedToWindow()V

    .line 201
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayg()Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 202
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onDetachedFromWindow()V

    .line 192
    const-string/jumbo v0, "MicroMsg.SightPlayImageView"

    const-string/jumbo v1, "#0x%x clear, on deattached to window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 194
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayg()Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 195
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 343
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->onDraw(Landroid/graphics/Canvas;)V

    .line 344
    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    if-nez p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gER:I

    if-nez v0, :cond_1

    const/16 v0, 0xf0

    move v1, v0

    .line 131
    :goto_0
    if-nez p1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    if-nez v0, :cond_3

    const/16 v0, 0x140

    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 135
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    mul-int/2addr v4, v1

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 136
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_0
    return-void

    .line 129
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gER:I

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 131
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    if-nez p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gER:I

    if-nez v0, :cond_1

    const/16 v0, 0xf0

    move v1, v0

    .line 150
    :goto_0
    if-nez p1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    if-nez v0, :cond_3

    const/16 v0, 0x140

    .line 152
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 155
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float/2addr v4, v5

    int-to-float v5, v0

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 156
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_0
    return-void

    .line 148
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gER:I

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 150
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEQ:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_1
.end method
