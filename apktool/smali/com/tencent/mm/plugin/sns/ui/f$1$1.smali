.class final Lcom/tencent/mm/plugin/sns/ui/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/f$1;->d(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic cqF:I

.field final synthetic cqb:Landroid/view/View;

.field final synthetic gBS:I

.field final synthetic gWV:I

.field final synthetic gWW:Lcom/tencent/mm/plugin/sns/ui/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f$1;IIILandroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->gWW:Lcom/tencent/mm/plugin/sns/ui/f$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->cqF:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->gBS:I

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->gWV:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->cqb:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->count:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->gWW:Lcom/tencent/mm/plugin/sns/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWB:Landroid/widget/ListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->cqF:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->gWW:Lcom/tencent/mm/plugin/sns/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f;->gWB:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->gBS:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->gWV:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->count:I

    .line 88
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " delt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->cqb:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->gBS:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->gWV:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->cqb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->gBS:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->gWV:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 90
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;->gWW:Lcom/tencent/mm/plugin/sns/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f$1;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    const-wide/16 v1, 0x5

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
