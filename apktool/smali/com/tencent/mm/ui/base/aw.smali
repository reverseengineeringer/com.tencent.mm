.class final Lcom/tencent/mm/ui/base/aw;
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
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iput p2, p0, Lcom/tencent/mm/ui/base/aw;->iFo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 295
    iget v1, p0, Lcom/tencent/mm/ui/base/aw;->iFo:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 296
    const-string/jumbo v2, "!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv"

    const-string/jumbo v3, "move up, old index[%d], new index[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->removeViewAt(I)V

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper;->iEV:I

    iget-object v3, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->cOq:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->iEM:Lcom/tencent/mm/ui/base/ay;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/ay;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->iEL:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->nJ(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aw;->iFp:Lcom/tencent/mm/ui/base/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/av;->iFn:Lcom/tencent/mm/ui/base/MMGridPaper;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->a(Lcom/tencent/mm/ui/base/MMGridPaper;I)V

    .line 305
    return-void
.end method
