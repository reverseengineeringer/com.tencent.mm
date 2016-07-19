.class public Lcom/tencent/mm/ui/widget/MMProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;,
        Lcom/tencent/mm/ui/widget/MMProgressWheel$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private lcC:F

.field private final mgc:I

.field private final mgd:I

.field private final mge:J

.field private mgf:I

.field private mgg:I

.field private mgh:I

.field private mgi:Z

.field private mgj:D

.field private mgk:D

.field private mgl:F

.field private mgm:Z

.field private mgn:J

.field private mgo:I

.field private mgp:I

.field private mgq:Landroid/graphics/Paint;

.field private mgr:Landroid/graphics/Paint;

.field private mgs:Landroid/graphics/RectF;

.field private mgt:F

.field private mgu:J

.field private mgv:Z

.field private mgw:F

.field private mgx:Z

.field private mgy:Lcom/tencent/mm/ui/widget/MMProgressWheel$a;

.field private mgz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/tencent/mm/ui/widget/MMProgressWheel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/16 v2, 0x10

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgc:I

    .line 34
    const/16 v2, 0x10e

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgd:I

    .line 35
    const-wide/16 v2, 0xc8

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mge:J

    .line 42
    const/16 v2, 0x1c

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgf:I

    .line 43
    iput v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    .line 44
    iput v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgh:I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgi:Z

    .line 46
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgj:D

    .line 47
    const-wide v2, 0x407cc00000000000L    # 460.0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgk:D

    .line 48
    iput v6, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgl:F

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgm:Z

    .line 50
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgn:J

    .line 52
    const/high16 v2, -0x56000000

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgo:I

    .line 53
    const v2, 0xffffff

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgp:I

    .line 56
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgq:Landroid/graphics/Paint;

    .line 57
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgr:Landroid/graphics/Paint;

    .line 60
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgs:Landroid/graphics/RectF;

    .line 64
    const/high16 v2, 0x43660000    # 230.0f

    iput v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgt:F

    .line 67
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgu:J

    .line 71
    iput v6, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    .line 72
    iput v6, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgw:F

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgx:Z

    .line 85
    sget-object v2, Lcom/tencent/mm/R$b;->WH:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgh:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgh:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgf:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgf:I

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgf:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgf:I

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgi:Z

    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgh:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgh:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgt:F

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgt:F

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgk:D

    double-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-double v4, v3

    iput-wide v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgk:D

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgo:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgo:I

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgp:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgp:I

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgv:Z

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgu:J

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgx:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->invalidate()V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "animator_duration_scale"

    invoke-static {v2, v3, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    :goto_0
    cmpl-float v2, v2, v6

    if-eqz v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgz:Z

    .line 88
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "animator_duration_scale"

    invoke-static {v2, v3, v7}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    .line 272
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgs:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgr:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgz:Z

    if-nez v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgx:Z

    if-eqz v0, :cond_8

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgu:J

    sub-long/2addr v0, v8

    .line 287
    long-to-float v3, v0

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgt:F

    mul-float/2addr v3, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    .line 289
    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgn:J

    const-wide/16 v10, 0xc8

    cmp-long v5, v8, v10

    if-ltz v5, :cond_7

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgj:D

    long-to-double v0, v0

    add-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgj:D

    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgj:D

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgk:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgj:D

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgk:D

    sub-double/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgj:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgn:J

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgm:Z

    if-nez v0, :cond_5

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgm:Z

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgj:D

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgk:D

    div-double/2addr v0, v8

    add-double/2addr v0, v12

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgm:Z

    if-eqz v1, :cond_6

    const/high16 v1, 0x437e0000    # 254.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgl:F

    .line 291
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    .line 292
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 293
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    .line 298
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgu:J

    .line 302
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    .line 303
    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgl:F

    add-float v3, v0, v1

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    const/4 v2, 0x0

    .line 307
    const/high16 v3, 0x43070000    # 135.0f

    .line 310
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgs:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgq:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 344
    :goto_3
    if-eqz v6, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->invalidate()V

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 289
    goto :goto_1

    :cond_6
    const/high16 v1, 0x437e0000    # 254.0f

    sub-float v0, v7, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgl:F

    sub-float/2addr v5, v0

    add-float/2addr v1, v5

    iput v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgl:F

    goto :goto_2

    :cond_7
    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgn:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgn:J

    goto :goto_2

    .line 312
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    .line 314
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgw:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_c

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgu:J

    sub-long/2addr v8, v10

    long-to-float v1, v8

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    .line 319
    iget v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgt:F

    mul-float/2addr v1, v3

    .line 321
    iget v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgw:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgu:J

    .line 325
    :goto_4
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgy:Lcom/tencent/mm/ui/widget/MMProgressWheel$a;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 329
    :cond_9
    const/4 v1, 0x0

    .line 330
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    .line 331
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgv:Z

    if-nez v3, :cond_b

    .line 332
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    div-float/2addr v0, v2

    sub-float v0, v7, v0

    float-to-double v0, v0

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v12, v0

    double-to-float v0, v0

    mul-float v1, v0, v2

    .line 334
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    div-float/2addr v0, v2

    sub-float v0, v7, v0

    float-to-double v8, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v8, v12, v8

    double-to-float v0, v8

    mul-float/2addr v0, v2

    move v5, v1

    .line 337
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_a

    move v3, v2

    .line 341
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgs:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v2, v5, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgq:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_a
    move v3, v0

    goto :goto_6

    :cond_b
    move v5, v1

    goto :goto_5

    :cond_c
    move v6, v4

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 120
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgf:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 121
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgf:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 125
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 126
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 132
    if-ne v4, v6, :cond_2

    .line 144
    :goto_0
    if-eq v5, v6, :cond_0

    if-ne v4, v6, :cond_4

    :cond_0
    move v0, v1

    .line 155
    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->setMeasuredDimension(II)V

    .line 156
    return-void

    .line 135
    :cond_2
    if-ne v4, v7, :cond_3

    .line 137
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 140
    goto :goto_0

    .line 147
    :cond_4
    if-ne v5, v7, :cond_1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 487
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;

    if-nez v0, :cond_0

    .line 488
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 508
    :goto_0
    return-void

    .line 492
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;

    .line 493
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 495
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->lcC:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    .line 496
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgw:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgw:F

    .line 497
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgx:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgx:Z

    .line 498
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgt:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgt:F

    .line 499
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgg:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    .line 500
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgo:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgo:I

    .line 501
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgh:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgh:I

    .line 502
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgp:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgp:I

    .line 503
    iget v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgf:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgf:I

    .line 504
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgv:Z

    .line 505
    iget-boolean v0, p1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgi:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgi:Z

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgu:J

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 466
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 468
    new-instance v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 471
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->lcC:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->lcC:F

    .line 472
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgw:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgw:F

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgx:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgx:Z

    .line 474
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgt:F

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgt:F

    .line 475
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgg:I

    .line 476
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgo:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgo:I

    .line 477
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgh:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgh:I

    .line 478
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgp:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgp:I

    .line 479
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgf:I

    iput v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgf:I

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgv:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgv:Z

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgi:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/MMProgressWheel$WheelSavedState;->mgi:Z

    .line 483
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->getPaddingRight()I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgi:Z

    if-nez v4, :cond_0

    sub-int v4, p1, v2

    sub-int/2addr v4, v3

    sub-int v5, p2, v1

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgf:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int v3, p2, v0

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    add-int/2addr v2, v4

    iget v6, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgs:Landroid/graphics/RectF;

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgq:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgq:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgq:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgq:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgr:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgp:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgr:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgr:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgr:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgh:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMProgressWheel;->invalidate()V

    .line 169
    return-void

    .line 166
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int v3, p1, v3

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int v1, p2, v1

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgg:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgs:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 352
    if-nez p2, :cond_0

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMProgressWheel;->mgu:J

    .line 355
    :cond_0
    return-void
.end method
