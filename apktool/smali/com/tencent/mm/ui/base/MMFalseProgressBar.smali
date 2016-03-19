.class public Lcom/tencent/mm/ui/base/MMFalseProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private kDA:F

.field private kDB:F

.field private kDw:Z

.field private kDx:F

.field private kDy:F

.field private kDz:F

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDw:Z

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;-><init>(Lcom/tencent/mm/ui/base/MMFalseProgressBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 79
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setMax(I)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setAlpha(F)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    const/high16 v3, 0x44660000    # 920.0f

    const/high16 v2, 0x44480000    # 800.0f

    const/high16 v1, 0x44160000    # 600.0f

    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDy:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgress(I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDz:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDA:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const/16 v5, 0x3ea

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const v0, 0x446d8000    # 950.0f

    .line 13
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDB:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    :cond_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setAlpha(F)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgress(I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    sub-float v0, v3, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDx:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDw:Z

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->postInvalidateDelayed(J)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "!44@/B4Tb64lLpIgFH7tRrb7XIDRWwDi3rpMvhPURIsL2LQ="

    const-string/jumbo v1, "[cpan] finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 113
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const/high16 v2, 0x42480000    # 50.0f

    .line 84
    const-string/jumbo v0, "!44@/B4Tb64lLpIgFH7tRrb7XIDRWwDi3rpMvhPURIsL2LQ="

    const-string/jumbo v1, "[cpan] start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDw:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDw:Z

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDy:F

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDz:F

    .line 93
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDA:F

    .line 94
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDB:F

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 96
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDy:F

    .line 97
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDz:F

    .line 98
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDA:F

    .line 99
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->kDB:F

    goto :goto_1
.end method
