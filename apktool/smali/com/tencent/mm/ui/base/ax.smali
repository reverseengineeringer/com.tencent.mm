.class final Lcom/tencent/mm/ui/base/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iFo:I

.field final synthetic iFp:Lcom/tencent/mm/ui/base/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/av;I)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ax;->iFp:Lcom/tencent/mm/ui/base/av;

    iput p2, p0, Lcom/tencent/mm/ui/base/ax;->iFo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ax;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 315
    iget v1, p0, Lcom/tencent/mm/ui/base/ax;->iFo:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/ax;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 316
    const-string/jumbo v2, "!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv"

    const-string/jumbo v3, "move down, old index[0], new index[%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/ui/base/ax;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/MMFlipper;->removeViewAt(I)V

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/ui/base/ax;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper;->iEV:I

    iget-object v3, p0, Lcom/tencent/mm/ui/base/ax;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->cOq:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/ax;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->iEM:Lcom/tencent/mm/ui/base/ay;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/ay;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/base/ax;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ax;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/base/ax;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->nJ(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ax;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/base/MMGridPaper;->a(Lcom/tencent/mm/ui/base/MMGridPaper;I)V

    .line 325
    return-void
.end method
