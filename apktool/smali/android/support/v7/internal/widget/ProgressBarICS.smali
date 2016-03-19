.class public final Landroid/support/v7/internal/widget/ProgressBarICS;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;,
        Landroid/support/v7/internal/widget/ProgressBarICS$a;
    }
.end annotation


# static fields
.field private static final qm:[I


# instance fields
.field private cU:I

.field kz:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private qA:Landroid/graphics/drawable/Drawable;

.field private qB:Landroid/graphics/drawable/Drawable;

.field qC:Landroid/graphics/Bitmap;

.field private qD:Z

.field private qE:Landroid/support/v7/internal/widget/ProgressBarICS$a;

.field private qF:J

.field private qG:Z

.field private qH:J

.field private qI:Z

.field qn:I

.field qo:I

.field qp:I

.field private qr:I

.field private qs:I

.field private qt:I

.field private qu:I

.field private qv:Z

.field private qw:Z

.field private qx:Landroid/view/animation/Transformation;

.field private qy:Landroid/view/animation/AlphaAnimation;

.field private qz:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/internal/widget/ProgressBarICS;->qm:[I

    return-void

    :array_0
    .array-data 4
        0x1010136
        0x1010137
        0x1010138
        0x1010139
        0x101013a
        0x101013b
        0x101013c
        0x101013d
        0x101013e
        0x101013f
        0x101011f
        0x1010140
        0x1010120
        0x1010141
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x30

    const/16 v4, 0x18

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qF:J

    .line 111
    const/16 v2, 0x64

    iput v2, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qs:I

    iput v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->cU:I

    iput v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qr:I

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qw:Z

    const/16 v2, 0xfa0

    iput v2, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qu:I

    iput v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qt:I

    iput v4, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->kz:I

    iput v5, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qn:I

    iput v4, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qo:I

    iput v5, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qp:I

    .line 113
    sget-object v2, Landroid/support/v7/internal/widget/ProgressBarICS;->qm:[I

    invoke-virtual {p1, v6, v2, v0, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 116
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qD:Z

    .line 118
    iget v3, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qs:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/ProgressBarICS;->setMax(I)V

    .line 119
    iget v3, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->cU:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/ProgressBarICS;->setProgress(I)V

    .line 120
    const/4 v3, 0x2

    iget v4, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qr:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/ProgressBarICS;->setSecondaryProgress(I)V

    .line 122
    const/4 v3, 0x3

    iget-boolean v4, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 123
    const/4 v4, 0x4

    iget-boolean v5, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qw:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qw:Z

    .line 125
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    invoke-direct {p0, v4}, Landroid/support/v7/internal/widget/ProgressBarICS;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 128
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/ProgressBarICS;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    invoke-direct {p0, v4, v0}, Landroid/support/v7/internal/widget/ProgressBarICS;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 136
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/ProgressBarICS;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_1
    const/4 v4, 0x7

    iget v5, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qu:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qu:I

    .line 140
    const/16 v4, 0x8

    iget v5, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qt:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qt:I

    .line 141
    const/16 v4, 0x9

    iget v5, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->kz:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->kz:I

    .line 142
    const/16 v4, 0xa

    iget v5, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qn:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qn:I

    .line 143
    const/16 v4, 0xb

    iget v5, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qo:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qo:I

    .line 144
    const/16 v4, 0xc

    iget v5, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qp:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qp:I

    .line 146
    const/16 v4, 0xd

    const v5, 0x10a000b

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 147
    if-lez v4, :cond_2

    .line 148
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/ProgressBarICS;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 151
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qD:Z

    .line 154
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qw:Z

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ProgressBarICS;->setIndeterminate(Z)V

    .line 155
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_5

    .line 164
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 165
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    .line 166
    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    .line 168
    :goto_0
    if-ge v3, v4, :cond_2

    .line 169
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    .line 170
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v0, v7, :cond_0

    const v7, 0x102000f

    if-ne v0, v7, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-direct {p0, v6, v0}, Landroid/support/v7/internal/widget/ProgressBarICS;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    .line 168
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 170
    goto :goto_1

    .line 174
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 176
    :goto_2
    if-ge v1, v4, :cond_3

    .line 177
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 198
    :cond_4
    :goto_3
    return-object p1

    .line 182
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    .line 183
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 184
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qC:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 185
    iput-object v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qC:Landroid/graphics/Bitmap;

    .line 188
    :cond_6
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 190
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 192
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_3

    :cond_7
    move-object p1, v0

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ProgressBarICS;Landroid/support/v7/internal/widget/ProgressBarICS$a;)Landroid/support/v7/internal/widget/ProgressBarICS$a;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qE:Landroid/support/v7/internal/widget/ProgressBarICS$a;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ProgressBarICS;II)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/widget/ProgressBarICS;->l(II)V

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/16 v5, 0x2710

    .line 212
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 213
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 214
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    .line 215
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 216
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 218
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 219
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Landroid/support/v7/internal/widget/ProgressBarICS;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 221
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v0

    .line 226
    :cond_1
    return-object p1
.end method

.method private declared-synchronized c(IIZ)V
    .locals 4

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qF:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 436
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/widget/ProgressBarICS;->l(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :goto_0
    monitor-exit p0

    return-void

    .line 439
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qE:Landroid/support/v7/internal/widget/ProgressBarICS$a;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qE:Landroid/support/v7/internal/widget/ProgressBarICS$a;

    .line 443
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qE:Landroid/support/v7/internal/widget/ProgressBarICS$a;

    .line 444
    iput p1, v0, Landroid/support/v7/internal/widget/ProgressBarICS$a;->mId:I

    iput p2, v0, Landroid/support/v7/internal/widget/ProgressBarICS$a;->cU:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/ProgressBarICS$a;->qJ:Z

    .line 449
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ProgressBarICS;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 447
    :cond_1
    :try_start_2
    new-instance v0, Landroid/support/v7/internal/widget/ProgressBarICS$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroid/support/v7/internal/widget/ProgressBarICS$a;-><init>(Landroid/support/v7/internal/widget/ProgressBarICS;IIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private cg()V
    .locals 3

    .prologue
    .line 613
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    :goto_0
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qG:Z

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qy:Landroid/view/animation/AlphaAnimation;

    .line 633
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->postInvalidate()V

    goto :goto_0

    .line 621
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 622
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 625
    :cond_2
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qx:Landroid/view/animation/Transformation;

    .line 626
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qy:Landroid/view/animation/AlphaAnimation;

    .line 627
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qy:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qt:I

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 628
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qy:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 629
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qy:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qu:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 630
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qy:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 631
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qy:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    goto :goto_1
.end method

.method private ch()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 640
    iput-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qy:Landroid/view/animation/AlphaAnimation;

    .line 641
    iput-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qx:Landroid/view/animation/Transformation;

    .line 642
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 644
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qG:Z

    .line 646
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->postInvalidate()V

    .line 647
    return-void
.end method

.method private ci()V
    .locals 2

    .prologue
    .line 827
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getDrawableState()[I

    move-result-object v0

    .line 829
    iget-object v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qA:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    iget-object v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 833
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 834
    iget-object v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 836
    :cond_1
    return-void
.end method

.method private declared-synchronized l(II)V
    .locals 5

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qs:I

    if-lez v1, :cond_2

    int-to-float v1, p2

    iget v2, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qs:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v3, v1

    .line 419
    :goto_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qB:Landroid/graphics/drawable/Drawable;

    .line 420
    if-eqz v2, :cond_3

    .line 421
    const/4 v1, 0x0

    .line 423
    instance-of v4, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_0

    .line 424
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 427
    :cond_0
    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 428
    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :goto_1
    monitor-exit p0

    return-void

    .line 418
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 430
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 418
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private m(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 732
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getPaddingLeft()I

    move-result v2

    sub-int v3, v0, v2

    .line 733
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getPaddingBottom()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getPaddingTop()I

    move-result v2

    sub-int v2, v0, v2

    .line 737
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 739
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_2

    .line 742
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 743
    iget-object v4, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 744
    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 745
    int-to-float v4, p1

    int-to-float v5, p2

    div-float/2addr v4, v5

    .line 746
    cmpl-float v5, v0, v4

    if-eqz v5, :cond_2

    .line 747
    cmpl-float v4, v4, v0

    if-lez v4, :cond_1

    .line 749
    int-to-float v3, p2

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 750
    sub-int v0, p1, v3

    div-int/lit8 v0, v0, 0x2

    .line 751
    add-int/2addr v3, v0

    move v4, v3

    move v3, v2

    move v2, v1

    .line 760
    :goto_0
    iget-object v5, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 763
    :goto_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 766
    :cond_0
    return-void

    .line 754
    :cond_1
    int-to-float v2, p1

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v0, v4, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 755
    sub-int v0, p2, v2

    div-int/lit8 v0, v0, 0x2

    .line 756
    add-int/2addr v2, v0

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_3
    move v4, v3

    move v3, v2

    goto :goto_1
.end method

.method private declared-synchronized setProgress$2563266(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 469
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 485
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 473
    :cond_1
    if-gez p1, :cond_3

    .line 477
    :goto_1
    :try_start_1
    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qs:I

    if-le v0, v1, :cond_2

    .line 478
    iget v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qs:I

    .line 481
    :cond_2
    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->cU:I

    if-eq v0, v1, :cond_0

    .line 482
    iput v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->cU:I

    .line 483
    const v0, 0x102000d

    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->cU:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/internal/widget/ProgressBarICS;->c(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, p1

    goto :goto_1
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 822
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 823
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->ci()V

    .line 824
    return-void
.end method

.method final getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 203
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    .line 202
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final declared-synchronized getMax()I
    .locals 1

    .prologue
    .line 560
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getProgress()I
    .locals 1

    .prologue
    .line 531
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->cU:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qA:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final declared-synchronized getSecondaryProgress()I
    .locals 1

    .prologue
    .line 547
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qr:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 711
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qI:Z

    if-nez v0, :cond_0

    .line 712
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ProgressBarICS;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 714
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 715
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 717
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Landroid/support/v7/internal/widget/ProgressBarICS;->invalidate(IIII)V

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 900
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 901
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z

    if-eqz v0, :cond_0

    .line 902
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->cg()V

    .line 904
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 908
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z

    if-eqz v0, :cond_0

    .line 909
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->ch()V

    .line 911
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qE:Landroid/support/v7/internal/widget/ProgressBarICS$a;

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qE:Landroid/support/v7/internal/widget/ProgressBarICS$a;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ProgressBarICS;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 917
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 918
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0xc8

    .line 770
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 772
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qB:Landroid/graphics/drawable/Drawable;

    .line 773
    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 777
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 778
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getDrawingTime()J

    move-result-wide v1

    .line 779
    iget-object v3, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qy:Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_0

    .line 780
    iget-object v3, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qy:Landroid/view/animation/AlphaAnimation;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qx:Landroid/view/animation/Transformation;

    invoke-virtual {v3, v1, v2, v4}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 781
    iget-object v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qx:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    .line 783
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qI:Z

    .line 784
    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qI:Z

    .line 788
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qH:J

    sub-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-ltz v1, :cond_0

    .line 789
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qH:J

    .line 790
    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/internal/widget/ProgressBarICS;->postInvalidateDelayed(J)V

    .line 793
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 794
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 795
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qG:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 796
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 797
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qG:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 800
    :cond_1
    monitor-exit p0

    return-void

    .line 786
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qI:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 770
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 804
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qB:Landroid/graphics/drawable/Drawable;

    .line 808
    if-eqz v2, :cond_0

    .line 809
    iget v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->kz:I

    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qn:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 810
    iget v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qo:I

    iget v3, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qp:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 812
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->ci()V

    .line 813
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 814
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 816
    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/ProgressBarICS;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/support/v7/internal/widget/ProgressBarICS;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/internal/widget/ProgressBarICS;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    monitor-exit p0

    return-void

    .line 804
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 891
    check-cast p1, Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;

    .line 892
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 894
    iget v0, p1, Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;->progress:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ProgressBarICS;->setProgress(I)V

    .line 895
    iget v0, p1, Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;->secondaryProgress:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ProgressBarICS;->setSecondaryProgress(I)V

    .line 896
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 880
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 881
    new-instance v1, Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 883
    iget v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->cU:I

    iput v0, v1, Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;->progress:I

    .line 884
    iget v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qr:I

    iput v0, v1, Landroid/support/v7/internal/widget/ProgressBarICS$SavedState;->secondaryProgress:I

    .line 886
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/widget/ProgressBarICS;->m(II)V

    .line 728
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 697
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 699
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z

    if-eqz v0, :cond_1

    .line 701
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 702
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->ch()V

    .line 707
    :cond_1
    :goto_0
    return-void

    .line 704
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->cg()V

    goto :goto_0
.end method

.method public final postInvalidate()V
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qD:Z

    if-nez v0, :cond_0

    .line 386
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 388
    :cond_0
    return-void
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z

    if-eq p1, v0, :cond_1

    .line 276
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z

    .line 278
    if-eqz p1, :cond_2

    .line 280
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qB:Landroid/graphics/drawable/Drawable;

    .line 281
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->cg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 283
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qA:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qB:Landroid/graphics/drawable/Drawable;

    .line 284
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->ch()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 312
    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 315
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    .line 316
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z

    if-eqz v0, :cond_1

    .line 317
    iput-object p1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qB:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->postInvalidate()V

    .line 320
    :cond_1
    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 668
    return-void
.end method

.method public final declared-synchronized setMax(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 573
    monitor-enter p0

    if-gez p1, :cond_0

    move p1, v0

    .line 576
    :cond_0
    :try_start_0
    iget v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qs:I

    if-eq p1, v0, :cond_2

    .line 577
    iput p1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qs:I

    .line 578
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->postInvalidate()V

    .line 580
    iget v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->cU:I

    if-le v0, p1, :cond_1

    .line 581
    iput p1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->cU:I

    .line 583
    :cond_1
    const v0, 0x102000d

    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->cU:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/internal/widget/ProgressBarICS;->c(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :cond_2
    monitor-exit p0

    return-void

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ProgressBarICS;->setProgress$2563266(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qA:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_3

    .line 347
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qA:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 348
    const/4 v0, 0x1

    .line 353
    :goto_0
    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 357
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 358
    iget v2, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qp:I

    if-ge v2, v1, :cond_0

    .line 359
    iput v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qp:I

    .line 360
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->requestLayout()V

    .line 363
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qA:Landroid/graphics/drawable/Drawable;

    .line 364
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z

    if-nez v1, :cond_1

    .line 365
    iput-object p1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qB:Landroid/graphics/drawable/Drawable;

    .line 366
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->postInvalidate()V

    .line 369
    :cond_1
    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/widget/ProgressBarICS;->m(II)V

    .line 371
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->ci()V

    .line 372
    const v0, 0x102000d

    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->cU:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/widget/ProgressBarICS;->l(II)V

    .line 373
    const v0, 0x102000f

    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qr:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/internal/widget/ProgressBarICS;->l(II)V

    .line 375
    :cond_2
    return-void

    .line 350
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized setSecondaryProgress(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 500
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 504
    :cond_1
    if-gez p1, :cond_3

    .line 508
    :goto_1
    :try_start_1
    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qs:I

    if-le v0, v1, :cond_2

    .line 509
    iget v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qs:I

    .line 512
    :cond_2
    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qr:I

    if-eq v0, v1, :cond_0

    .line 513
    iput v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qr:I

    .line 514
    const v0, 0x102000f

    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qr:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/internal/widget/ProgressBarICS;->c(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 682
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qv:Z

    if-eqz v0, :cond_1

    .line 686
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 687
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->ch()V

    .line 693
    :cond_1
    :goto_0
    return-void

    .line 689
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->cg()V

    goto :goto_0
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qA:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS;->qz:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
