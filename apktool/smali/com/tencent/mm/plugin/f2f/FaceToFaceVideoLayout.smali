.class public Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final dMW:[I


# instance fields
.field private ape:Z

.field private count:I

.field private dME:Lcom/tencent/mm/sdk/platformtools/af;

.field private dMG:Z

.field private dMH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

.field private dMI:Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

.field private dMJ:Landroid/widget/Button;

.field private dMK:Landroid/widget/ImageView;

.field private dML:Landroid/widget/Button;

.field private dMM:Landroid/widget/ImageView;

.field private dMN:Landroid/widget/TextView;

.field private dMO:Landroid/view/View;

.field private dMP:Landroid/widget/ImageView;

.field private dMQ:Landroid/widget/TextView;

.field private dMR:Landroid/view/ViewGroup;

.field private dMS:I

.field private dMT:Z

.field private dMU:Z

.field private dMV:Z

.field private dMX:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMW:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f03027d
        0x7f03027e
        0x7f03027c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMG:Z

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMS:I

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMT:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMU:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMV:Z

    .line 350
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dME:Lcom/tencent/mm/sdk/platformtools/af;

    .line 68
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->b(Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMG:Z

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMS:I

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMT:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMU:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMV:Z

    .line 350
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$2;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dME:Lcom/tencent/mm/sdk/platformtools/af;

    .line 73
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->b(Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMX:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMI:Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    return-object v0
.end method

.method static synthetic aq()[I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMW:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->count:I

    return v0
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a04e6

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/R$b;->FaceToFaceVideoLayout:[I

    invoke-virtual {v0, p1, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMG:Z

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    :cond_0
    const v0, 0x7f070f2a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    .line 87
    const v0, 0x7f070f2b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMI:Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    .line 88
    const v0, 0x7f070f29

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMK:Landroid/widget/ImageView;

    .line 89
    const v0, 0x7f070f2c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMJ:Landroid/widget/Button;

    .line 90
    const v0, 0x7f070f2d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dML:Landroid/widget/Button;

    .line 91
    const v0, 0x7f070f2e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMM:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f070f30

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMN:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f070f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMO:Landroid/view/View;

    .line 94
    const v0, 0x7f070f32

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMP:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f070f33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMQ:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f070f31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMR:Landroid/view/ViewGroup;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMN:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMG:Z

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dML:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMJ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMG:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->getScreenHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0501bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMS:I

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMG:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setIsLocal(Z)V

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMG:Z

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$1;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setF2FVideoViewListener(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;)V

    .line 141
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->setVisibility(I)V

    .line 142
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->ape:Z

    .line 143
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMK:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMI:Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMS:I

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->count:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMR:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMX:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMP:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getScreenHeight()I
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMU:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMG:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dML:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->count:I

    return v0
.end method


# virtual methods
.method public getDoodleView()Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMI:Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    return-object v0
.end method

.method public getVideoView()Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    return-object v0
.end method

.method public setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMJ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMJ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_0
    return-void
.end method

.method public setSwitchCameraButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dML:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dML:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_0
    return-void
.end method

.method public setVideoLayoutHeight(I)V
    .locals 2

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 148
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iput p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->dMS:I

    .line 152
    :cond_0
    return-void
.end method
