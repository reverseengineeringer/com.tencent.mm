.class public Lcom/tencent/mm/ui/base/MMProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMProgressBar$a;
    }
.end annotation


# instance fields
.field private fml:Lcom/tencent/mm/sdk/platformtools/af;

.field private gyF:Landroid/widget/TextView;

.field private kFB:I

.field private kFC:I

.field private kFD:Landroid/widget/TextView;

.field private kFE:Lcom/tencent/mm/ui/base/MMProgressBar$a;

.field private max:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 22
    iput v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFB:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFC:I

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/base/MMProgressBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMProgressBar$1;-><init>(Lcom/tencent/mm/ui/base/MMProgressBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->fml:Lcom/tencent/mm/sdk/platformtools/af;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0584

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f07109f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFD:Landroid/widget/TextView;

    const v0, 0x7f07109e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->gyF:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFC:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMProgressBar;I)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFB:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFB:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFB:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMProgressBar;I)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFD:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getProgressLength()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFE:Lcom/tencent/mm/ui/base/MMProgressBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFE:Lcom/tencent/mm/ui/base/MMProgressBar$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/MMProgressBar$a;->mv(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMProgressBar;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->fml:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method private getProgressLength()I
    .locals 3

    .prologue
    const/high16 v2, 0x41a00000    # 20.0f

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFB:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    div-int/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 126
    :cond_0
    return v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFC:I

    return v0
.end method

.method public setAutoProgress(Z)V
    .locals 3

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->fml:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->fml:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    goto :goto_0
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 78
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/tencent/mm/ui/base/MMProgressBar$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFE:Lcom/tencent/mm/ui/base/MMProgressBar$a;

    .line 117
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    if-le p1, v0, :cond_0

    .line 86
    iget p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 89
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->kFC:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->fml:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aVf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->setAutoProgress(Z)V

    .line 93
    :cond_1
    return-void
.end method

.method public setTips(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->gyF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method
