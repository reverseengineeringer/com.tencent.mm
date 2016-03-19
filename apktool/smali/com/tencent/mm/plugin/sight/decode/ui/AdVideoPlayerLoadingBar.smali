.class public Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/a;


# instance fields
.field private cMt:Landroid/view/View;

.field private csJ:Z

.field private dfq:I

.field private gyb:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field private gyc:Landroid/widget/ImageView;

.field private gyd:Landroid/widget/ImageView;

.field private gye:Landroid/widget/ImageView;

.field private gyf:Landroid/widget/ImageView;

.field private gyg:Landroid/widget/TextView;

.field private gyh:Landroid/widget/TextView;

.field private gyi:I

.field private gyj:I

.field private gyk:F

.field private gyl:I

.field private gym:I

.field private gyn:I

.field private gyo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyb:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->cMt:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyd:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyf:Landroid/widget/ImageView;

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyi:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->dfq:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyj:I

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->csJ:Z

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyk:F

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyl:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gym:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyn:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyo:I

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->init()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyb:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->cMt:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyd:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyf:Landroid/widget/ImageView;

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyi:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->dfq:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyj:I

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->csJ:Z

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyk:F

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyl:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gym:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyn:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyo:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->init()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyb:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->cMt:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyd:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyf:Landroid/widget/ImageView;

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyi:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->dfq:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyj:I

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->csJ:Z

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyk:F

    .line 116
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyl:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gym:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyn:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyo:I

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->init()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyk:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;I)I
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyb:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->csJ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyk:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)I
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->getCurrentTimeByBarPoint()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyi:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyc:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)I
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v0

    return v0
.end method

.method private getBarLen()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyj:I

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyj:I

    return v0
.end method

.method private getCurrentTimeByBarPoint()I
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    .line 151
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyi:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 152
    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->csJ:Z

    return v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a04d1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->cMt:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->cMt:Landroid/view/View;

    const v1, 0x7f070ef1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyc:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->cMt:Landroid/view/View;

    const v1, 0x7f070ef0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyd:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->cMt:Landroid/view/View;

    const v1, 0x7f070ef2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->cMt:Landroid/view/View;

    const v1, 0x7f070eed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyf:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->cMt:Landroid/view/View;

    const v1, 0x7f070eee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyg:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->cMt:Landroid/view/View;

    const v1, 0x7f070eef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyh:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    return-void
.end method

.method public static kV(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final avT()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyj:I

    .line 200
    return-void
.end method

.method public final avU()V
    .locals 9

    .prologue
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyi:I

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->csJ:Z

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyg:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->dfq:I

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->kV(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->dfq:I

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->kV(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->dfq:I

    int-to-double v3, v3

    mul-double/2addr v3, v7

    iget v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyi:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->dfq:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyi:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->getBarLen()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyc:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public getVideoTotalTime()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyi:I

    return v0
.end method

.method public final kU(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->dfq:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->avU()V

    .line 158
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 123
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyl:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gym:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyn:I

    if-ne p4, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyo:I

    if-eq p5, v0, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->avU()V

    .line 128
    :cond_1
    iput p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyl:I

    .line 129
    iput p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gym:I

    .line 130
    iput p4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyn:I

    .line 131
    iput p5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyo:I

    .line 132
    return-void
.end method

.method public setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyb:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 57
    return-void
.end method

.method public setIsPlay(Z)V
    .locals 2

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyf:Landroid/widget/ImageView;

    const v1, 0x7f030163

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyf:Landroid/widget/ImageView;

    const v1, 0x7f030169

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method public setVideoTotalTime(I)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gye:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->post(Ljava/lang/Runnable;)Z

    .line 178
    :goto_0
    return-void

    .line 174
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyi:I

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->dfq:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyh:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyi:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->kV(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->gyi:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->kV(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->avU()V

    goto :goto_0
.end method
