.class public Lcom/tencent/mm/ui/widget/QImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/QImageView$a;
    }
.end annotation


# static fields
.field private static final lGm:[Lcom/tencent/mm/ui/widget/QImageView$a;

.field private static final lGn:[Landroid/graphics/Matrix$ScaleToFit;


# instance fields
.field private lFU:I

.field private lFV:Lcom/tencent/mm/ui/widget/QImageView$a;

.field private lFW:Z

.field private lFX:Z

.field private lFY:Landroid/graphics/ColorFilter;

.field private lFZ:I

.field private lGa:I

.field private lGb:Z

.field private lGc:[I

.field private lGd:Z

.field private lGe:I

.field private lGf:I

.field private lGg:I

.field private lGh:Landroid/graphics/Matrix;

.field private final lGi:Landroid/graphics/RectF;

.field private final lGj:Landroid/graphics/RectF;

.field private lGk:Z

.field private lGl:Z

.field private mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mUri:Landroid/net/Uri;

.field private qn:I

.field private qp:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGo:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGp:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGq:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGr:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGs:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->lGt:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->lGu:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->lGv:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->lGm:[Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 628
    new-array v0, v7, [Landroid/graphics/Matrix$ScaleToFit;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v3

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v4

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v5

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->lGn:[Landroid/graphics/Matrix$ScaleToFit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjM()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFU:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFW:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFX:Z

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->qn:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->qp:I

    .line 73
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFZ:I

    .line 74
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGa:I

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGb:Z

    .line 77
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGc:[I

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGd:Z

    .line 80
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGe:I

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGi:Landroid/graphics/RectF;

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGj:Landroid/graphics/RectF;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGl:Z

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjM()V

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGl:Z

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAdjustViewBounds(Z)V

    .line 132
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setMaxWidth(I)V

    .line 134
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setMaxHeight(I)V

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGk:Z

    .line 155
    return-void
.end method

.method private bjM()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 159
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->lGr:Lcom/tencent/mm/ui/widget/QImageView$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFV:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 160
    return-void
.end method

.method private bjN()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_0

    .line 394
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFU:I

    if-eqz v2, :cond_3

    .line 396
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 437
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->h(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    const-string/jumbo v2, "ImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to find resource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    goto :goto_1

    .line 402
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method private bjO()V
    .locals 3

    .prologue
    .line 610
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 611
    if-eqz v1, :cond_3

    .line 612
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 613
    if-gez v0, :cond_0

    .line 614
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGf:I

    .line 616
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 617
    if-gez v1, :cond_1

    .line 618
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGg:I

    .line 620
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGf:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGg:I

    if-eq v1, v2, :cond_3

    .line 621
    :cond_2
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGf:I

    .line 622
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGg:I

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 626
    :cond_3
    return-void
.end method

.method private bjP()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFW:Z

    if-nez v1, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGf:I

    .line 785
    iget v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGg:I

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 788
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v6

    sub-int v6, v1, v6

    .line 790
    if-ltz v3, :cond_2

    if-ne v5, v3, :cond_5

    :cond_2
    if-ltz v4, :cond_3

    if-ne v6, v4, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 792
    :goto_1
    if-lez v3, :cond_4

    if-lez v4, :cond_4

    sget-object v7, Lcom/tencent/mm/ui/widget/QImageView$a;->lGp:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFV:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v7, v8, :cond_6

    .line 797
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 798
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 790
    goto :goto_1

    .line 802
    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 804
    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->lGo:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFV:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v2, v7, :cond_8

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 807
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    goto :goto_0

    .line 809
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    goto :goto_0

    .line 811
    :cond_8
    if-eqz v1, :cond_9

    .line 813
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    goto :goto_0

    .line 814
    :cond_9
    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGt:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFV:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v1, v2, :cond_a

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    sub-int v1, v5, v3

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    sub-int v2, v6, v4

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 819
    :cond_a
    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGu:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFV:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v1, v2, :cond_c

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    .line 825
    mul-int v1, v3, v6

    mul-int v2, v5, v4

    if-le v1, v2, :cond_b

    .line 826
    int-to-float v1, v6

    int-to-float v2, v4

    div-float v2, v1, v2

    .line 827
    int-to-float v1, v5

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v9

    .line 833
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 834
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 829
    :cond_b
    int-to-float v1, v5

    int-to-float v2, v3

    div-float v2, v1, v2

    .line 830
    int-to-float v1, v6

    int-to-float v3, v4

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v9

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2

    .line 835
    :cond_c
    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGv:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFV:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v1, v2, :cond_e

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    .line 841
    if-gt v3, v5, :cond_d

    if-gt v4, v6, :cond_d

    .line 842
    const/high16 v0, 0x3f800000    # 1.0f

    .line 847
    :goto_3
    int-to-float v1, v5

    int-to-float v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    .line 848
    int-to-float v2, v6

    int-to-float v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v9

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    .line 850
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 844
    :cond_d
    int-to-float v0, v5

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float v1, v6

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 854
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGi:Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGj:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v3, v6

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGi:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGj:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFV:Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView;->lGn:[Landroid/graphics/Matrix$ScaleToFit;

    iget v3, v3, Lcom/tencent/mm/ui/widget/QImageView$a;->lGw:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0
.end method

.method private bjQ()V
    .locals 3

    .prologue
    .line 978
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGb:Z

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFY:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFZ:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGa:I

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 983
    :cond_0
    return-void
.end method

.method private h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 596
    if-eqz p1, :cond_2

    .line 597
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 598
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 601
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGe:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 602
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGf:I

    .line 603
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGg:I

    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjQ()V

    .line 605
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjP()V

    .line 607
    :cond_2
    return-void
.end method

.method private static x(III)I
    .locals 2

    .prologue
    .line 748
    .line 749
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 750
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 751
    sparse-switch v1, :sswitch_data_0

    .line 770
    :goto_0
    return p0

    .line 757
    :sswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 763
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 767
    goto :goto_0

    .line 751
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 865
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 867
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 870
    :cond_0
    return-void
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 915
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScaleType()Lcom/tencent/mm/ui/widget/QImageView$a;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFV:Lcom/tencent/mm/ui/widget/QImageView$a;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGc:[I

    if-nez v0, :cond_0

    .line 582
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 586
    :goto_0
    return-object v0

    .line 583
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGd:Z

    if-nez v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGc:[I

    goto :goto_0

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGc:[I

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGc:[I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->mergeDrawableStates([I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 987
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 989
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 876
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 878
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGf:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGg:I

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_2

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 890
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 891
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 893
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGk:Z

    if-eqz v1, :cond_3

    .line 894
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollX()I

    move-result v1

    .line 895
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollY()I

    move-result v2

    .line 896
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getRight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 900
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGh:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 905
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 906
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFW:Z

    .line 776
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjP()V

    .line 777
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjN()V

    .line 642
    const/4 v4, 0x0

    .line 645
    const/4 v3, 0x0

    .line 648
    const/4 v2, 0x0

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 652
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGf:I

    .line 653
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGg:I

    .line 654
    const/4 v1, 0x0

    move v5, v1

    move v14, v4

    move v4, v1

    move v1, v3

    move v3, v14

    .line 681
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v8

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v9

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v10

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v11

    .line 689
    if-nez v1, :cond_0

    if-eqz v2, :cond_6

    .line 697
    :cond_0
    add-int/2addr v5, v8

    add-int/2addr v5, v9

    iget v6, p0, Lcom/tencent/mm/ui/widget/QImageView;->qn:I

    move/from16 v0, p1

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/ui/widget/QImageView;->x(III)I

    move-result v5

    .line 700
    add-int/2addr v4, v10

    add-int/2addr v4, v11

    iget v6, p0, Lcom/tencent/mm/ui/widget/QImageView;->qp:I

    move/from16 v0, p2

    invoke-static {v4, v6, v0}, Lcom/tencent/mm/ui/widget/QImageView;->x(III)I

    move-result v4

    .line 702
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_7

    .line 704
    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    int-to-float v6, v6

    sub-int v7, v4, v10

    sub-int/2addr v7, v11

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 706
    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v6, v6, v12

    if-lez v6, :cond_7

    .line 708
    const/4 v6, 0x0

    .line 711
    if-eqz v1, :cond_8

    .line 712
    sub-int v1, v4, v10

    sub-int/2addr v1, v11

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v8

    add-int v7, v1, v9

    .line 713
    if-gt v7, v5, :cond_8

    .line 715
    const/4 v1, 0x1

    move v5, v7

    .line 720
    :goto_1
    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 721
    sub-int v1, v5, v8

    sub-int/2addr v1, v9

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    .line 722
    if-gt v1, v4, :cond_7

    move v2, v5

    .line 744
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setMeasuredDimension(II)V

    .line 745
    return-void

    .line 656
    :cond_1
    iget v5, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGf:I

    .line 657
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGg:I

    .line 658
    if-gtz v5, :cond_2

    .line 659
    const/4 v5, 0x1

    .line 661
    :cond_2
    if-gtz v1, :cond_3

    .line 662
    const/4 v1, 0x1

    .line 667
    :cond_3
    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFX:Z

    if-eqz v6, :cond_9

    .line 669
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 670
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 672
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_4

    const/4 v3, 0x1

    .line 673
    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_5

    const/4 v2, 0x1

    .line 675
    :goto_4
    int-to-float v4, v5

    int-to-float v6, v1

    div-float/2addr v4, v6

    move v14, v3

    move v3, v4

    move v4, v1

    move v1, v14

    goto/16 :goto_0

    .line 672
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 673
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 734
    :cond_6
    add-int v1, v8, v9

    add-int/2addr v1, v5

    .line 735
    add-int v2, v10, v11

    add-int/2addr v2, v4

    .line 737
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 740
    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveSize(II)I

    move-result v2

    .line 741
    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveSize(II)I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v4

    move v2, v5

    goto :goto_2

    :cond_8
    move v1, v6

    goto :goto_1

    :cond_9
    move v14, v3

    move v3, v4

    move v4, v1

    move v1, v14

    goto/16 :goto_0
.end method

.method protected onSetAlpha(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 187
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr v1, p1

    .line 188
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGa:I

    if-eq v2, v1, :cond_0

    .line 189
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGa:I

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGb:Z

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjQ()V

    .line 195
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFX:Z

    .line 210
    if-eqz p1, :cond_0

    .line 211
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->lGr:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 213
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 965
    and-int/lit16 v0, p1, 0xff

    .line 966
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFZ:I

    if-eq v1, v0, :cond_0

    .line 967
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFZ:I

    .line 968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGb:Z

    .line 969
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjQ()V

    .line 970
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 972
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 358
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    return-void
.end method

.method public final setColorFilter(I)V
    .locals 2

    .prologue
    .line 942
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 943
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFY:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 957
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFY:Landroid/graphics/ColorFilter;

    .line 958
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGb:Z

    .line 959
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjQ()V

    .line 960
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 962
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 370
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 339
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFU:I

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 342
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 354
    :cond_0
    return-void
.end method

.method public setImageLevel(I)V
    .locals 1

    .prologue
    .line 454
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lGe:I

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjO()V

    .line 459
    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 567
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const/4 p1, 0x0

    .line 572
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjP()V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 577
    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFU:I

    if-eq v0, p1, :cond_1

    .line 288
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFU:I

    .line 290
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjN()V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 295
    :cond_1
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFU:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFU:I

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjN()V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 329
    :cond_1
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->qp:I

    .line 261
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->qn:I

    .line 237
    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V
    .locals 2

    .prologue
    .line 530
    if-nez p1, :cond_0

    .line 531
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFV:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-eq v0, p1, :cond_1

    .line 535
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFV:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->lFV:Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->lGt:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setWillNotCacheDrawing(Z)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 542
    :cond_1
    return-void

    .line 537
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 442
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bjO()V

    .line 444
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

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
