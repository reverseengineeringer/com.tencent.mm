.class public Lcom/tencent/mm/ui/base/MMFalseProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private iEm:Z

.field private iEn:F

.field private iEo:F

.field private iEp:F

.field private iEq:F

.field private iEr:F

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEm:Z

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/base/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/am;-><init>(Lcom/tencent/mm/ui/base/MMFalseProgressBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 77
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setMax(I)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

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
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEo:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgress(I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEq:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xa

    const/16 v3, 0x3ea

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEr:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgress(I)V

    return-void

    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEn:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEm:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .prologue
    .line 107
    const-string/jumbo v0, "!44@/B4Tb64lLpIgFH7tRrb7XIDRWwDi3rpMvhPURIsL2LQ="

    const-string/jumbo v1, "[cpan] finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 111
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const/high16 v2, 0x42480000    # 50.0f

    .line 82
    const-string/jumbo v0, "!44@/B4Tb64lLpIgFH7tRrb7XIDRWwDi3rpMvhPURIsL2LQ="

    const-string/jumbo v1, "[cpan] start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEm:Z

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEm:Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->dc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEo:F

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEp:F

    .line 91
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEq:F

    .line 92
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEr:F

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 94
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEo:F

    .line 95
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEp:F

    .line 96
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEq:F

    .line 97
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->iEr:F

    goto :goto_1
.end method
