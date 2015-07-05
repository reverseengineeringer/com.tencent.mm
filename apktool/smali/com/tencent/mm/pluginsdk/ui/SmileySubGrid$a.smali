.class final Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;
.super Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)V
    .locals 1

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;B)V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->gRd:I

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_0

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->gRd:I

    .line 492
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->gRd:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;->aAm()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 495
    const-string/jumbo v5, "!32@/B4Tb64lLpJwTdf0UnldbM1CCN2N7ccr"

    const-string/jumbo v6, "CheckForLongPress performLongPress position:[%d] id:[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;Landroid/view/View;I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->gRc:I

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->gRb:I

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid$a;->gRy:Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/SmileySubGrid;->setScrollEnable(Z)V

    .line 514
    :cond_0
    return-void
.end method
