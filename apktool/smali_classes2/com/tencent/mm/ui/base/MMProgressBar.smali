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
.field private fvl:Lcom/tencent/mm/sdk/platformtools/ah;

.field private gFe:Landroid/widget/TextView;

.field private leF:I

.field private leG:I

.field private leH:Landroid/widget/TextView;

.field public leI:Lcom/tencent/mm/ui/base/MMProgressBar$a;

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
    iput v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->leF:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->leG:I

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/base/MMProgressBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMProgressBar$1;-><init>(Lcom/tencent/mm/ui/base/MMProgressBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0303fa

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f100c42

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->leH:Landroid/widget/TextView;

    const v0, 0x7f100c41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->gFe:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->leG:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMProgressBar;I)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->leF:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->leF:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->leF:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMProgressBar;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    .line 13
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->leH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->leF:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    div-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->leI:Lcom/tencent/mm/ui/base/MMProgressBar$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->leI:Lcom/tencent/mm/ui/base/MMProgressBar$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/MMProgressBar$a;->nP(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMProgressBar;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMProgressBar;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final hX(Z)V
    .locals 4

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    goto :goto_0
.end method

.method public final setProgress(I)V
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    if-le p1, v0, :cond_0

    .line 86
    iget p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->max:I

    .line 89
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->leG:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->hX(Z)V

    .line 93
    :cond_1
    return-void
.end method
