.class final Lcom/tencent/mm/plugin/sns/ui/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/g$1;->d(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clS:I

.field final synthetic clo:Landroid/view/View;

.field count:I

.field final synthetic gIu:I

.field final synthetic hkr:I

.field final synthetic hks:Lcom/tencent/mm/plugin/sns/ui/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/g$1;IIILandroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->hks:Lcom/tencent/mm/plugin/sns/ui/g$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->clS:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->gIu:I

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->hkr:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->clo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->count:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->hks:Lcom/tencent/mm/plugin/sns/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g$1;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->eLC:Landroid/widget/ListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->clS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->hks:Lcom/tencent/mm/plugin/sns/ui/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/g$1;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/g;->eLC:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->gIu:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->hkr:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->count:I

    .line 92
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "count: %s, delt: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->clo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->gIu:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->hkr:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->clo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->gIu:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->hkr:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "count: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$1$1;->hks:Lcom/tencent/mm/plugin/sns/ui/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g$1;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
