.class public Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$a;,
        Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;
    }
.end annotation


# instance fields
.field private gDL:Landroid/view/Surface;

.field private gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field private gEQ:I

.field private gEZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setOpaque(Z)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEQ:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gDL:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEZ:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Lcom/tencent/mm/plugin/sight/decode/a/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gDL:Landroid/view/Surface;

    return-object v0
.end method

.method private i(D)V
    .locals 7

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 211
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEQ:I

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    if-eq v1, v2, :cond_0

    .line 212
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEQ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEQ:I

    int-to-double v2, v1

    mul-double/2addr v2, p1

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    const-string/jumbo v1, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v2, "params width %d height %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final T(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->T(Landroid/view/View;)V

    .line 310
    return-void
.end method

.method public final V(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->V(Ljava/lang/String;Z)V

    .line 176
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEg:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 300
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEh:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    .line 335
    return-void
.end method

.method public final aF(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setTag(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public final axW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDC:Ljava/lang/String;

    return-object v0
.end method

.method public final axX()V
    .locals 6

    .prologue
    const/16 v5, 0x140

    const/16 v4, 0xf0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02058b

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEQ:I

    invoke-static {v0, v1, v2, v5, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEZ:I

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEQ:I

    invoke-static {v1, v2, v3, v5, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gDL:Landroid/view/Surface;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceThumb(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    .line 250
    return-void
.end method

.method public final axY()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final axZ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final aya()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayf()Z

    move-result v0

    return v0
.end method

.method public final ayb()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public final ayc()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public final bg(II)V
    .locals 6

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 275
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEQ:I

    .line 276
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEQ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEQ:I

    mul-int/2addr v1, p2

    div-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    const-string/jumbo v1, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v2, "params width %d height %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Landroid/widget/TextView;)V

    .line 320
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 171
    return-void
.end method

.method public final er(Z)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDX:Z

    .line 295
    return-void
.end method

.method public final es(Z)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->es(Z)V

    .line 325
    return-void
.end method

.method public final fY(I)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    .line 186
    return-void
.end method

.method public final lX(I)V
    .locals 0

    .prologue
    .line 254
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEZ:I

    .line 255
    return-void
.end method

.method public final lY(I)V
    .locals 2

    .prologue
    .line 205
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEQ:I

    .line 206
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->i(D)V

    .line 207
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    const-string/jumbo v3, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v4, "thumb is null? %B, surface is null? %B"

    new-array v5, v6, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gDL:Landroid/view/Surface;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    if-eqz p1, :cond_2

    .line 233
    const-string/jumbo v0, "MicroMsg.SightPlayTextureView"

    const-string/jumbo v3, "thumb size [%d, %d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEQ:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->i(D)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDH:Landroid/graphics/Bitmap;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Landroid/graphics/Bitmap;)V

    .line 241
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 231
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 198
    const-string/jumbo v0, "MicroMsg.SightPlayTextureView"

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

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMTextureView;->onAttachedToWindow()V

    .line 200
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayg()Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 201
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMTextureView;->onDetachedFromWindow()V

    .line 191
    const-string/jumbo v0, "MicroMsg.SightPlayTextureView"

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

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 193
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayTextureView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ayg()Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 194
    return-void
.end method
