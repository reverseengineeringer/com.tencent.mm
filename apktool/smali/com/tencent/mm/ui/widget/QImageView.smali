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
.field private static final mhA:[Lcom/tencent/mm/ui/widget/QImageView$a;

.field private static final mhB:[Landroid/graphics/Matrix$ScaleToFit;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mMatrix:Landroid/graphics/Matrix;

.field private mUri:Landroid/net/Uri;

.field private mhi:I

.field private mhj:Lcom/tencent/mm/ui/widget/QImageView$a;

.field private mhk:Z

.field private mhl:Z

.field private mhm:Landroid/graphics/ColorFilter;

.field private mhn:I

.field private mho:I

.field private mhp:Z

.field private mhq:[I

.field private mhr:Z

.field private mhs:I

.field private mht:I

.field private mhu:I

.field private mhv:Landroid/graphics/Matrix;

.field private final mhw:Landroid/graphics/RectF;

.field private final mhx:Landroid/graphics/RectF;

.field private mhy:Z

.field private mhz:Z

.field private qB:I

.field private qD:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->mhC:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->mhD:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->mhE:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->mhF:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->mhG:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->mhH:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->mhI:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->mhJ:Lcom/tencent/mm/ui/widget/QImageView$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->mhA:[Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 632
    new-array v0, v7, [Landroid/graphics/Matrix$ScaleToFit;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v3

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v4

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v5

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/widget/QImageView;->mhB:[Landroid/graphics/Matrix$ScaleToFit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/QImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bpL()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhi:I

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhk:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhl:Z

    .line 70
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->qB:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->qD:I

    .line 75
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhn:I

    .line 76
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mho:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhp:Z

    .line 79
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhq:[I

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhr:Z

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhs:I

    .line 85
    iput-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhw:Landroid/graphics/RectF;

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhx:Landroid/graphics/RectF;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhz:Z

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bpL()V

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhz:Z

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhl:Z

    .line 134
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->qB:I

    .line 136
    iput v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->qD:I

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhy:Z

    .line 157
    return-void
.end method

.method private static B(III)I
    .locals 2

    .prologue
    .line 752
    .line 753
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 754
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 755
    sparse-switch v1, :sswitch_data_0

    .line 774
    :goto_0
    return p0

    .line 761
    :sswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 767
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 771
    goto :goto_0

    .line 755
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private bpL()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 161
    sget-object v0, Lcom/tencent/mm/ui/widget/QImageView$a;->mhF:Lcom/tencent/mm/ui/widget/QImageView$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhj:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 162
    return-void
.end method

.method private bpM()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_0

    .line 398
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhi:I

    if-eqz v2, :cond_3

    .line 400
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 441
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->i(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 401
    :catch_0
    move-exception v1

    .line 402
    const-string/jumbo v2, "ImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to find resource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    goto :goto_1

    .line 406
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method private bpN()V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhk:Z

    if-nez v1, :cond_1

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mht:I

    .line 789
    iget v4, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhu:I

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v6

    sub-int v6, v1, v6

    .line 794
    if-ltz v3, :cond_2

    if-ne v5, v3, :cond_5

    :cond_2
    if-ltz v4, :cond_3

    if-ne v6, v4, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 796
    :goto_1
    if-lez v3, :cond_4

    if-lez v4, :cond_4

    sget-object v7, Lcom/tencent/mm/ui/widget/QImageView$a;->mhD:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhj:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v7, v8, :cond_6

    .line 801
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 802
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 794
    goto :goto_1

    .line 806
    :cond_6
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 808
    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->mhC:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhj:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v2, v7, :cond_8

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 811
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    goto :goto_0

    .line 813
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    goto :goto_0

    .line 815
    :cond_8
    if-eqz v1, :cond_9

    .line 817
    iput-object v10, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    goto :goto_0

    .line 818
    :cond_9
    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->mhH:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhj:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v1, v2, :cond_a

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

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

    .line 823
    :cond_a
    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->mhI:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhj:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v1, v2, :cond_c

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    .line 829
    mul-int v1, v3, v6

    mul-int v2, v5, v4

    if-le v1, v2, :cond_b

    .line 830
    int-to-float v1, v6

    int-to-float v2, v4

    div-float v2, v1, v2

    .line 831
    int-to-float v1, v5

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v9

    .line 837
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 838
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 833
    :cond_b
    int-to-float v1, v5

    int-to-float v2, v3

    div-float v2, v1, v2

    .line 834
    int-to-float v1, v6

    int-to-float v3, v4

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v9

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2

    .line 839
    :cond_c
    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->mhJ:Lcom/tencent/mm/ui/widget/QImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhj:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v1, v2, :cond_e

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    .line 845
    if-gt v3, v5, :cond_d

    if-gt v4, v6, :cond_d

    .line 846
    const/high16 v0, 0x3f800000    # 1.0f

    .line 851
    :goto_3
    int-to-float v1, v5

    int-to-float v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    .line 852
    int-to-float v2, v6

    int-to-float v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v9

    add-float/2addr v2, v9

    float-to-int v2, v2

    int-to-float v2, v2

    .line 854
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 848
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

    .line 858
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhw:Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhx:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v3, v6

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhw:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhx:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhj:Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView;->mhB:[Landroid/graphics/Matrix$ScaleToFit;

    iget v3, v3, Lcom/tencent/mm/ui/widget/QImageView$a;->mhK:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0
.end method

.method private bpO()V
    .locals 3

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhp:Z

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhm:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhn:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mho:I

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 987
    :cond_0
    return-void
.end method

.method private i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 600
    if-eqz p1, :cond_2

    .line 601
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 602
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 605
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhs:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 606
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mht:I

    .line 607
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhu:I

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bpO()V

    .line 609
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bpN()V

    .line 611
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/QImageView$a;)V
    .locals 2

    .prologue
    .line 534
    if-nez p1, :cond_0

    .line 535
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhj:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-eq v0, p1, :cond_1

    .line 539
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhj:Lcom/tencent/mm/ui/widget/QImageView$a;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhj:Lcom/tencent/mm/ui/widget/QImageView$a;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->mhH:Lcom/tencent/mm/ui/widget/QImageView$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setWillNotCacheDrawing(Z)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 546
    :cond_1
    return-void

    .line 541
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 869
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 871
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 874
    :cond_0
    return-void
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 919
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhq:[I

    if-nez v0, :cond_0

    .line 586
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 590
    :goto_0
    return-object v0

    .line 587
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhr:Z

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhq:[I

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhq:[I

    array-length v0, v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhq:[I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->mergeDrawableStates([I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 991
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 993
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 880
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 882
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mht:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhu:I

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_2

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 894
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 895
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 897
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhy:Z

    if-eqz v1, :cond_3

    .line 898
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollX()I

    move-result v1

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getScrollY()I

    move-result v2

    .line 900
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

    .line 904
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhv:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 909
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 910
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhk:Z

    .line 780
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bpN()V

    .line 781
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    .prologue
    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->bpM()V

    .line 646
    const/4 v5, 0x0

    .line 649
    const/4 v4, 0x0

    .line 652
    const/4 v3, 0x0

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 656
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/QImageView;->mht:I

    .line 657
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/widget/QImageView;->mhu:I

    .line 658
    const/4 v2, 0x0

    move v6, v2

    move/from16 v18, v5

    move v5, v2

    move v2, v4

    move/from16 v4, v18

    .line 685
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingLeft()I

    move-result v9

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingRight()I

    move-result v10

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingTop()I

    move-result v11

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getPaddingBottom()I

    move-result v12

    .line 693
    if-nez v2, :cond_0

    if-eqz v3, :cond_6

    .line 701
    :cond_0
    add-int/2addr v6, v9

    add-int/2addr v6, v10

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/widget/QImageView;->qB:I

    move/from16 v0, p1

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/ui/widget/QImageView;->B(III)I

    move-result v6

    .line 704
    add-int/2addr v5, v11

    add-int/2addr v5, v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/widget/QImageView;->qD:I

    move/from16 v0, p2

    invoke-static {v5, v7, v0}, Lcom/tencent/mm/ui/widget/QImageView;->B(III)I

    move-result v5

    .line 706
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_7

    .line 708
    sub-int v7, v6, v9

    sub-int/2addr v7, v10

    int-to-float v7, v7

    sub-int v8, v5, v11

    sub-int/2addr v8, v12

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 710
    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v14, v7

    const-wide v16, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v7, v14, v16

    if-lez v7, :cond_7

    .line 712
    const/4 v7, 0x0

    .line 715
    if-eqz v2, :cond_8

    .line 716
    sub-int v2, v5, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, v9

    add-int v8, v2, v10

    .line 717
    if-gt v8, v6, :cond_8

    .line 719
    const/4 v2, 0x1

    move v6, v8

    .line 724
    :goto_1
    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    .line 725
    sub-int v2, v6, v9

    sub-int/2addr v2, v10

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, v11

    add-int/2addr v2, v12

    .line 726
    if-gt v2, v5, :cond_7

    move v3, v6

    .line 748
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setMeasuredDimension(II)V

    .line 749
    return-void

    .line 660
    :cond_1
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/widget/QImageView;->mht:I

    .line 661
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/widget/QImageView;->mhu:I

    .line 662
    if-gtz v6, :cond_2

    .line 663
    const/4 v6, 0x1

    .line 665
    :cond_2
    if-gtz v2, :cond_3

    .line 666
    const/4 v2, 0x1

    .line 671
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/widget/QImageView;->mhl:Z

    if-eqz v7, :cond_9

    .line 673
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 674
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 676
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_4

    const/4 v4, 0x1

    .line 677
    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v5, v3, :cond_5

    const/4 v3, 0x1

    .line 679
    :goto_4
    int-to-float v5, v6

    int-to-float v7, v2

    div-float/2addr v5, v7

    move/from16 v18, v4

    move v4, v5

    move v5, v2

    move/from16 v2, v18

    goto/16 :goto_0

    .line 676
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 677
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 738
    :cond_6
    add-int v2, v9, v10

    add-int/2addr v2, v6

    .line 739
    add-int v3, v11, v12

    add-int/2addr v3, v5

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/widget/QImageView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 744
    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveSize(II)I

    move-result v3

    .line 745
    move/from16 v0, p2

    invoke-static {v4, v0}, Lcom/tencent/mm/ui/widget/QImageView;->resolveSize(II)I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v5

    move v3, v6

    goto :goto_2

    :cond_8
    move v2, v7

    goto :goto_1

    :cond_9
    move/from16 v18, v4

    move v4, v5

    move v5, v2

    move/from16 v2, v18

    goto/16 :goto_0
.end method

.method protected onSetAlpha(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 189
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr v1, p1

    .line 190
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mho:I

    if-eq v2, v1, :cond_0

    .line 191
    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mho:I

    .line 192
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhp:Z

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bpO()V

    .line 197
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    .line 969
    and-int/lit16 v0, p1, 0xff

    .line 970
    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhn:I

    if-eq v1, v0, :cond_0

    .line 971
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhn:I

    .line 972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhp:Z

    .line 973
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bpO()V

    .line 974
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 976
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 362
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 374
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhi:I

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 346
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/QImageView;->i(Landroid/graphics/drawable/Drawable;)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 358
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhi:I

    if-eq v0, p1, :cond_1

    .line 292
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->i(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iput p1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhi:I

    .line 294
    iput-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mUri:Landroid/net/Uri;

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/QImageView;->bpM()V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    .line 299
    :cond_1
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 3

    .prologue
    .line 446
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mht:I

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhu:I

    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mht:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhu:I

    if-eq v1, v2, :cond_3

    :cond_2
    iput v0, p0, Lcom/tencent/mm/ui/widget/QImageView;->mht:I

    iput v1, p0, Lcom/tencent/mm/ui/widget/QImageView;->mhu:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/QImageView;->requestLayout()V

    .line 448
    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 166
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
