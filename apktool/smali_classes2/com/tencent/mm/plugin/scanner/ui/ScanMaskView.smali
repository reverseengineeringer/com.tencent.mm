.class public Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private cYD:Landroid/graphics/Paint;

.field private gjL:Landroid/graphics/Bitmap;

.field private gjM:Landroid/graphics/Bitmap;

.field private gjN:Landroid/graphics/Bitmap;

.field private gjO:Landroid/graphics/Bitmap;

.field gjP:I

.field gjQ:I

.field private gjR:Z

.field private gjS:Landroid/graphics/Rect;

.field private gjT:Landroid/graphics/Rect;

.field private gjU:Landroid/graphics/Rect;

.field private gjV:Landroid/graphics/Rect;

.field private gjW:Landroid/graphics/Rect;

.field private gjX:Landroid/graphics/Rect;

.field private gjY:Landroid/graphics/Rect;

.field private gjZ:Landroid/graphics/Rect;

.field private gka:Landroid/graphics/Rect;

.field private gkb:Landroid/graphics/Path;

.field gkc:Landroid/graphics/Rect;

.field private gkd:Landroid/graphics/PorterDuffXfermode;

.field private gke:I

.field private gkf:J

.field gkg:Z

.field gkh:Landroid/graphics/Rect;

.field private final gki:J

.field gkj:F

.field gkk:F

.field gkl:F

.field gkm:F

.field private gkn:Landroid/graphics/Paint;

.field gko:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjL:Landroid/graphics/Bitmap;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjM:Landroid/graphics/Bitmap;

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjN:Landroid/graphics/Bitmap;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjO:Landroid/graphics/Bitmap;

    .line 27
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjP:I

    .line 28
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjQ:I

    .line 30
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjR:Z

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjS:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjT:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjU:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjV:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjW:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjX:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjY:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjZ:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gka:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkb:Landroid/graphics/Path;

    .line 48
    const v0, 0x7f0f01a3

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gke:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkf:J

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkg:Z

    .line 54
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gki:J

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkj:F

    .line 56
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkk:F

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkl:F

    .line 58
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkm:F

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gko:Landroid/animation/ValueAnimator;

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjS:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->cYD:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206b0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjL:Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206b1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjM:Landroid/graphics/Bitmap;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206b2

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjN:Landroid/graphics/Bitmap;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206b3

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjO:Landroid/graphics/Bitmap;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjP:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjQ:I

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkn:Landroid/graphics/Paint;

    .line 98
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkd:Landroid/graphics/PorterDuffXfermode;

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjL:Landroid/graphics/Bitmap;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjM:Landroid/graphics/Bitmap;

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjN:Landroid/graphics/Bitmap;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjO:Landroid/graphics/Bitmap;

    .line 27
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjP:I

    .line 28
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjQ:I

    .line 30
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjR:Z

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjS:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjT:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjU:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjV:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjW:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjX:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjY:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjZ:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gka:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkb:Landroid/graphics/Path;

    .line 48
    const v0, 0x7f0f01a3

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gke:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkf:J

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkg:Z

    .line 54
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gki:J

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkj:F

    .line 56
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkk:F

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkl:F

    .line 58
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkm:F

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gko:Landroid/animation/ValueAnimator;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkh:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkj:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkk:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkl:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkm:F

    return v0
.end method


# virtual methods
.method public final auA()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjR:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjL:Landroid/graphics/Bitmap;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjM:Landroid/graphics/Bitmap;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjN:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjN:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjN:Landroid/graphics/Bitmap;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjO:Landroid/graphics/Bitmap;

    .line 122
    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjR:Z

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->cYD:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 180
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjX:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjX:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjX:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjX:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjY:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjY:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjY:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjY:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjZ:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjZ:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjZ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjZ:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gka:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gka:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gka:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gka:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjT:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjT:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjT:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjT:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjU:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjU:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjU:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjU:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjV:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjV:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjV:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjV:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjW:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjW:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjW:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjW:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjX:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjY:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjZ:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gka:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjT:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjU:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjV:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjW:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 267
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->cYD:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->cYD:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->cYD:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->cYD:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->cYD:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->cYD:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjL:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkn:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjM:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjP:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkn:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjN:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjQ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkn:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjO:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjP:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gjQ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkn:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_0

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gkc:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->gke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_1
.end method
