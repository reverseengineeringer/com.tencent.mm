.class final Lcom/tencent/mm/ui/base/MMGridPaper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMGridPaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEx:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->kEx:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk(I)V
    .locals 5

    .prologue
    .line 286
    const-string/jumbo v0, "!32@/B4Tb64lLpJ3ysDJ3BtNKcrZSCfaejKv"

    const-string/jumbo v1, "onScreenChanged:curScreen[%d], topEdge[%d], bottomEdge[%d], virtualPage[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->kEx:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->kEc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->kEx:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->kEd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->kEx:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->kEe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->kEx:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->kEc:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->kEx:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->kEc:I

    if-lez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->kEx:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->fRv:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper$5;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 329
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->kEx:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput p1, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->kEa:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->kEx:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->doM:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 331
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->kEx:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->kEd:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->kEx:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->kEd:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->kEx:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->kEe:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->kEx:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->fRv:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper$5;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
