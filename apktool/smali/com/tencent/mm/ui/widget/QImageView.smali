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
.field private static final jBL:[Lcom/tencent/mm/ui/widget/QImageView$a;

.field private static final jBM:[Landroid/graphics/Matrix$ScaleToFit;


# instance fields
.field private final ihL:Landroid/graphics/RectF;

.field private final ihM:Landroid/graphics/RectF;

.field private jBA:I

.field private jBB:I

.field private jBC:Z

.field private jBD:[I

.field private jBE:Z

.field private jBF:I

.field private jBG:I

.field private jBH:I

.field private jBI:Landroid/graphics/Matrix;

.field private jBJ:Z

.field private jBK:Z

.field private jBv:I

.field private jBw:Lcom/tencent/mm/ui/widget/QImageView$a;

.field private jBx:Z

.field private jBy:Z

.field private jBz:Landroid/graphics/ColorFilter;

.field private mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mUri:Landroid/net/Uri;

.field private rl:I

.field private rn:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBN:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBO:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBP:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBQ:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBR:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->jBS:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->jBT:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->jBU:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->jBL:[Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 652
    new-array v0, v7, [Landroid/graphics/Matrix$ScaleToFit;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v3

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v4

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v5

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->jBM:[Landroid/graphics/Matrix$ScaleToFit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTj()V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBv:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBx:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBy:Z

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->rl:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->rn:I

    .line 76
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBA:I

    .line 77
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBB:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBC:Z

    .line 80
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBD:[I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBE:Z

    .line 83
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBF:I

    .line 86
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->ihL:Landroid/graphics/RectF;

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->ihM:Landroid/graphics/RectF;

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBK:Z

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTj()V

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBK:Z

    .line 133
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAdjustViewBounds(Z)V

    .line 135
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setMaxWidth(I)V

    .line 137
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setMaxHeight(I)V

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBJ:Z

    .line 158
    return-void
.end method

.method private aTj()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 162
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->jBQ:Lcom/tencent/mm/ui/widget/QImageView$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBw:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 163
    return-void
.end method

.method private aTk()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_0

    .line 418
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBv:I

    if-eqz v2, :cond_3

    .line 420
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 461
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->g(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 421
    :catch_0
    move-exception v1

    .line 422
    const-string/jumbo v2, "ImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to find resource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    goto :goto_1

    .line 426
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method private aTl()V
    .locals 3

    .prologue
    .line 634
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 635
    if-eqz v1, :cond_3

    .line 636
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 637
    if-gez v0, :cond_0

    .line 638
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBG:I

    .line 640
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 641
    if-gez v1, :cond_1

    .line 642
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBH:I

    .line 644
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBG:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBH:I

    if-eq v1, v2, :cond_3

    .line 645
    :cond_2
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBG:I

    .line 646
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBH:I

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 650
    :cond_3
    return-void
.end method

.method private aTm()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBx:Z

    if-nez v1, :cond_1

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBG:I

    .line 809
    iget v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBH:I

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v6

    sub-int v6, v1, v6

    .line 814
    if-ltz v3, :cond_2

    if-ne v5, v3, :cond_5

    :cond_2
    if-ltz v4, :cond_3

    if-ne v6, v4, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 816
    :goto_1
    if-lez v3, :cond_4

    if-lez v4, :cond_4

    sget-object v7, Lcom/tencent/mm/ui/widget/QImageView$a;->jBO:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBw:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v7, v8, :cond_6

    .line 821
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 822
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 814
    goto :goto_1

    .line 826
    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 828
    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->jBN:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBw:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v2, v7, :cond_8

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 831
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    goto :goto_0

    .line 833
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    goto :goto_0

    .line 835
    :cond_8
    if-eqz v1, :cond_9

    .line 837
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    goto :goto_0

    .line 838
    :cond_9
    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBS:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBw:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v1, v2, :cond_a

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

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

    .line 843
    :cond_a
    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBT:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBw:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v1, v2, :cond_c

    .line 844
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    .line 849
    mul-int v1, v3, v6

    mul-int v2, v5, v4

    if-le v1, v2, :cond_b

    .line 850
    int-to-float v1, v6

    int-to-float v2, v4

    div-float v2, v1, v2

    .line 851
    int-to-float v1, v5

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v9

    .line 857
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 858
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 853
    :cond_b
    int-to-float v1, v5

    int-to-float v2, v3

    div-float v2, v1, v2

    .line 854
    int-to-float v1, v6

    int-to-float v3, v4

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v9

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2

    .line 859
    :cond_c
    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBU:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBw:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v1, v2, :cond_e

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    .line 865
    if-gt v3, v5, :cond_d

    if-gt v4, v6, :cond_d

    .line 866
    const/high16 v0, 0x3f800000    # 1.0f

    .line 871
    :goto_3
    int-to-float v1, v5

    int-to-float v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    .line 872
    int-to-float v2, v6

    int-to-float v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v9

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    .line 874
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 868
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

    .line 878
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->ihL:Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 879
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->ihM:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v3, v6

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->ihL:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->ihM:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBw:Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView;->jBM:[Landroid/graphics/Matrix$ScaleToFit;

    iget v3, v3, Lcom/tencent/mm/ui/widget/QImageView$a;->jBV:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0
.end method

.method private aTn()V
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBC:Z

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBz:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBA:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBB:I

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1007
    :cond_0
    return-void
.end method

.method private g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 620
    if-eqz p1, :cond_2

    .line 621
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 622
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 625
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBF:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 626
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBG:I

    .line 627
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBH:I

    .line 628
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTn()V

    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTm()V

    .line 631
    :cond_2
    return-void
.end method

.method private static w(III)I
    .locals 2

    .prologue
    .line 772
    .line 773
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 774
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 775
    sparse-switch v1, :sswitch_data_0

    .line 794
    :goto_0
    return p0

    .line 781
    :sswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 787
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 791
    goto :goto_0

    .line 775
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
    .line 889
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 891
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 894
    :cond_0
    return-void
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 939
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBK:Z

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
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScaleType()Lcom/tencent/mm/ui/widget/QImageView$a;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBw:Lcom/tencent/mm/ui/widget/QImageView$a;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBD:[I

    if-nez v0, :cond_0

    .line 606
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 610
    :goto_0
    return-object v0

    .line 607
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBE:Z

    if-nez v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBD:[I

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBD:[I

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBD:[I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->mergeDrawableStates([I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1011
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1013
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 900
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 902
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBG:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBH:I

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 933
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getContext()Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/b;->aIu()V

    goto :goto_0

    .line 914
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 915
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 917
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBJ:Z

    if-eqz v1, :cond_3

    .line 918
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollX()I

    move-result v1

    .line 919
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollY()I

    move-result v2

    .line 920
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

    .line 924
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 926
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBI:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 929
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 930
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBx:Z

    .line 800
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTm()V

    .line 801
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    .prologue
    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTk()V

    .line 666
    const/4 v4, 0x0

    .line 669
    const/4 v3, 0x0

    .line 672
    const/4 v2, 0x0

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 676
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBG:I

    .line 677
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBH:I

    .line 678
    const/4 v1, 0x0

    move v5, v1

    move v14, v4

    move v4, v1

    move v1, v3

    move v3, v14

    .line 705
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v8

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v9

    .line 707
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v10

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v11

    .line 713
    if-nez v1, :cond_0

    if-eqz v2, :cond_6

    .line 721
    :cond_0
    add-int/2addr v5, v8

    add-int/2addr v5, v9

    iget v6, p0, Lcom/tencent/mm/ui/widget/QImageView;->rl:I

    move/from16 v0, p1

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/ui/widget/QImageView;->w(III)I

    move-result v5

    .line 724
    add-int/2addr v4, v10

    add-int/2addr v4, v11

    iget v6, p0, Lcom/tencent/mm/ui/widget/QImageView;->rn:I

    move/from16 v0, p2

    invoke-static {v4, v6, v0}, Lcom/tencent/mm/ui/widget/QImageView;->w(III)I

    move-result v4

    .line 726
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_7

    .line 728
    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    int-to-float v6, v6

    sub-int v7, v4, v10

    sub-int/2addr v7, v11

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 730
    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v12, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v6, v6, v12

    if-lez v6, :cond_7

    .line 732
    const/4 v6, 0x0

    .line 735
    if-eqz v1, :cond_8

    .line 736
    sub-int v1, v4, v10

    sub-int/2addr v1, v11

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v8

    add-int v7, v1, v9

    .line 737
    if-gt v7, v5, :cond_8

    .line 739
    const/4 v1, 0x1

    move v5, v7

    .line 744
    :goto_1
    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 745
    sub-int v1, v5, v8

    sub-int/2addr v1, v9

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    .line 746
    if-gt v1, v4, :cond_7

    move v2, v5

    .line 768
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setMeasuredDimension(II)V

    .line 769
    return-void

    .line 680
    :cond_1
    iget v5, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBG:I

    .line 681
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBH:I

    .line 682
    if-gtz v5, :cond_2

    .line 683
    const/4 v5, 0x1

    .line 685
    :cond_2
    if-gtz v1, :cond_3

    .line 686
    const/4 v1, 0x1

    .line 691
    :cond_3
    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBy:Z

    if-eqz v6, :cond_9

    .line 693
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 694
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 696
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_4

    const/4 v3, 0x1

    .line 697
    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_5

    const/4 v2, 0x1

    .line 699
    :goto_4
    int-to-float v4, v5

    int-to-float v6, v1

    div-float/2addr v4, v6

    move v14, v3

    move v3, v4

    move v4, v1

    move v1, v14

    goto/16 :goto_0

    .line 696
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 697
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 758
    :cond_6
    add-int v1, v8, v9

    add-int/2addr v1, v5

    .line 759
    add-int v2, v10, v11

    add-int/2addr v2, v4

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 764
    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveSize(II)I

    move-result v2

    .line 765
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

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 190
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr v1, p1

    .line 191
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBB:I

    if-eq v2, v1, :cond_0

    .line 192
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBB:I

    .line 193
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBC:Z

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTn()V

    .line 198
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
    .line 212
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBy:Z

    .line 213
    if-eqz p1, :cond_0

    .line 214
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->jBQ:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 216
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 989
    and-int/lit16 v0, p1, 0xff

    .line 990
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBA:I

    if-eq v1, v0, :cond_0

    .line 991
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBA:I

    .line 992
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBC:Z

    .line 993
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTn()V

    .line 994
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 996
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 376
    instance-of v0, p1, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_0

    .line 377
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->ak(Landroid/view/View;)V

    .line 382
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    return-void

    .line 379
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->al(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setColorFilter(I)V
    .locals 2

    .prologue
    .line 966
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 967
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBz:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 981
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBz:Landroid/graphics/ColorFilter;

    .line 982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBC:Z

    .line 983
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTn()V

    .line 984
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 986
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 394
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 353
    instance-of v0, p1, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_3

    .line 354
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->ak(Landroid/view/View;)V

    .line 358
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBv:I

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 361
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBG:I

    .line 362
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBH:I

    .line 364
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBG:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBH:I

    if-eq v1, v0, :cond_1

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 372
    :cond_2
    return-void

    .line 356
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->al(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setImageLevel(I)V
    .locals 1

    .prologue
    .line 478
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBF:I

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 481
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTl()V

    .line 483
    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 591
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const/4 p1, 0x0

    .line 596
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

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTm()V

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 601
    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290
    invoke-static {p1}, Lcom/tencent/mm/svg/frame/a;->mO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->setSVGResource(I)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->al(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBv:I

    if-eq v0, p1, :cond_0

    .line 298
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBv:I

    .line 300
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTk()V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    goto :goto_0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBv:I

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

    .line 336
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBv:I

    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTk()V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 343
    :cond_1
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->rn:I

    .line 264
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->rl:I

    .line 240
    return-void
.end method

.method public setSVGResource(I)V
    .locals 1

    .prologue
    .line 308
    invoke-static {p1}, Lcom/tencent/mm/svg/frame/a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V
    .locals 2

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 555
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBw:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-eq v0, p1, :cond_1

    .line 559
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBw:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->jBw:Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->jBS:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setWillNotCacheDrawing(Z)V

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 566
    :cond_1
    return-void

    .line 561
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 466
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->aTl()V

    .line 468
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 167
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
