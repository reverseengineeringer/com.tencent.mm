.class public final Lcom/tencent/mm/plugin/gif/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private cFj:I

.field private final cZX:Landroid/graphics/Paint;

.field private dsf:Lcom/tencent/mm/sdk/platformtools/aa;

.field dve:I

.field private ewD:J

.field private final ewJ:Ljava/lang/Runnable;

.field private final ewK:Ljava/lang/Runnable;

.field private ewU:I

.field private ewV:I

.field private ewW:[I

.field private ewX:Landroid/graphics/Bitmap;

.field private ewY:I

.field private ewZ:Z

.field private volatile ewn:Z

.field private ewr:F

.field private ews:F

.field private ewt:Z

.field private final ewu:Landroid/graphics/Rect;

.field exa:Z

.field private exb:Ljava/lang/String;

.field exc:I

.field private exd:Lcom/tencent/mm/plugin/gif/d;

.field private lL:Landroid/content/res/Resources;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->ewn:Z

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->dve:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->ewZ:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->exa:Z

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->exc:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->ewr:F

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/gif/c;->ews:F

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewu:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->cZX:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dsf:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewD:J

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$1;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewK:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/gif/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/c$2;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewJ:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/c;->mContext:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->lL:Landroid/content/res/Resources;

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/c;->ewZ:Z

    .line 87
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/gif/c;->exa:Z

    .line 88
    iput-object p6, p0, Lcom/tencent/mm/plugin/gif/c;->exb:Ljava/lang/String;

    .line 89
    iput p4, p0, Lcom/tencent/mm/plugin/gif/c;->ewV:I

    .line 90
    iput-object p5, p0, Lcom/tencent/mm/plugin/gif/c;->ewW:[I

    .line 91
    if-nez p3, :cond_0

    .line 94
    invoke-direct {p0, p6}, Lcom/tencent/mm/plugin/gif/c;->pr(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->hD(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewY:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->cFj:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewW:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 101
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewU:I

    .line 106
    :goto_1
    iput v2, p0, Lcom/tencent/mm/plugin/gif/c;->exc:I

    .line 107
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewW:[I

    aget v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->hD(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 103
    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewU:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/c;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewD:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/c;)Lcom/tencent/mm/plugin/gif/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->exd:Lcom/tencent/mm/plugin/gif/d;

    return-object v0
.end method

.method private c(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewD:J

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dsf:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dsf:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_0
    return-void
.end method

.method private hD(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->lL:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private pr(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 242
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->lL:Landroid/content/res/Resources;

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 244
    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewt:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewu:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewu:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->ewY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewr:F

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewu:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->cFj:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->ews:F

    .line 115
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gif/c;->ewt:Z

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->cZX:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_7

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewr:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->ews:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewZ:Z

    if-eqz v0, :cond_2

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewV:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->hD(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->cZX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->exa:Z

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->exb:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->pr(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->hD(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->cZX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 131
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAY5+K6tJ20pwMLxGN0upkhA="

    const-string/jumbo v1, "mCurrentIndex:%d mNextInvaliteTime:%d mLoop:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/gif/c;->dve:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/gif/c;->ewU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/gif/c;->exc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewW:[I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->dve:I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/c;->hD(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewX:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->cZX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->dve:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->dve:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->exc:I

    if-ge v0, v7, :cond_6

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->dve:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->ewW:[I

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 139
    iput v6, p0, Lcom/tencent/mm/plugin/gif/c;->dve:I

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->exc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/c;->exc:I

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewK:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->ewU:I

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/gif/c;->c(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 144
    :cond_6
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gif/c;->exa:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewK:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/c;->ewU:I

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/gif/c;->c(Ljava/lang/Runnable;J)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewJ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/gif/c;->c(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 154
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAY5+K6tJ20pwMLxGN0upkhA="

    const-string/jumbo v1, "shader is not null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewu:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->cZX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->exd:Lcom/tencent/mm/plugin/gif/d;

    .line 250
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 251
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->cFj:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewY:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewn:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewt:Z

    .line 197
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->cZX:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->cZX:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 186
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewn:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->dsf:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->ewK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/c;->ewn:Z

    .line 224
    return-void
.end method
