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
.field public gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field private gyt:I

.field private gyu:I

.field private gyv:I

.field private gyw:I

.field public gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field public gyy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyy:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyt:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyv:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyw:I

    return p1
.end method


# virtual methods
.method public final P(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->P(Ljava/lang/String;Z)V

    .line 146
    return-void
.end method

.method public final avF()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    const v0, 0x7f04076e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageResource(I)V

    .line 198
    return-void
.end method

.method public final avG()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->avK()Z

    move-result v0

    return v0
.end method

.method public final bc(II)V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyy:Z

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 224
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyt:I

    .line 225
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyt:I

    mul-int/2addr v1, p2

    div-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyu:I

    .line 226
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyt:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyu:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->postInvalidate()V

    .line 232
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 141
    return-void
.end method

.method public final eD(Z)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eD(Z)V

    .line 271
    return-void
.end method

.method public getController()Lcom/tencent/mm/plugin/sight/decode/a/b;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    return-object v0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 295
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->avM()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public getTagObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUIContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gxe:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 168
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 170
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UIStatusChanged"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->avL()Lcom/tencent/mm/sdk/c/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 171
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    .line 160
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 161
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UIStatusChanged"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->avL()Lcom/tencent/mm/sdk/c/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 164
    return-void
.end method

.method public setCanPlay(Z)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gxz:Z

    .line 237
    return-void
.end method

.method public setDrawableWidth(I)V
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyy:Z

    .line 176
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyt:I

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyv:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyw:I

    if-lez v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 179
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyt:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyw:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyv:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyu:I

    .line 180
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyt:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyu:I

    if-eq v1, v2, :cond_1

    .line 181
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyt:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyu:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_1
    return-void
.end method

.method public setForceRecordState(Z)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    if-nez p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyu:I

    if-nez v0, :cond_1

    const/16 v0, 0xf0

    move v1, v0

    .line 121
    :goto_0
    if-nez p1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyt:I

    if-nez v0, :cond_3

    const/16 v0, 0x140

    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 125
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyt:I

    mul-int/2addr v4, v1

    div-int/2addr v4, v0

    if-eq v3, v4, :cond_0

    .line 126
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyt:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyt:I

    mul-int/2addr v1, v3

    div-int v0, v1, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_0
    return-void

    .line 119
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyu:I

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 121
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyt:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1
.end method

.method public setIsWhatsNew(Z)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gxB:Z

    .line 261
    return-void
.end method

.method public setLoopImp(Z)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->ezB:Z

    .line 308
    :cond_0
    return-void
.end method

.method public setMaskID(I)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gxI:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 242
    return-void
.end method

.method public setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gxJ:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    .line 251
    return-void
.end method

.method public setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gxK:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    .line 247
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    .line 156
    return-void
.end method

.method public setSightInfoView(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->setSightInfoView(Landroid/widget/TextView;)V

    .line 266
    return-void
.end method

.method public setTagObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setTag(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public setThumbBgView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gyr:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->setThumbBgView(Landroid/view/View;)V

    .line 256
    return-void
.end method

.method public setThumbBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    return-void
.end method
