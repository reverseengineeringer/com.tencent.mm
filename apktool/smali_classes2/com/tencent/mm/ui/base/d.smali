.class public abstract Lcom/tencent/mm/ui/base/d;
.super Landroid/support/v4/view/j;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field private laZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lba:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/view/j;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/d;->lba:I

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/d;->laZ:Ljava/util/Queue;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v4, -0x1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->laZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/d;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    const-string/jumbo v1, "MicroMsg.CustomPagerAdapter"

    const-string/jumbo v4, "instantiateItem usetime: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 51
    check-cast p3, Landroid/view/View;

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->laZ:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/d;->jY(I)V

    .line 55
    const-string/jumbo v0, "MicroMsg.CustomPagerAdapter"

    const-string/jumbo v1, "recycle queue size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/d;->laZ:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract amB()I
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/base/d;->lba:I

    if-lez v0, :cond_0

    .line 72
    iget v0, p0, Lcom/tencent/mm/ui/base/d;->lba:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/d;->lba:I

    .line 73
    const/4 v0, -0x2

    .line 75
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/j;->e(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public abstract jY(I)V
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/d;->amB()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/d;->lba:I

    .line 66
    invoke-super {p0}, Landroid/support/v4/view/j;->notifyDataSetChanged()V

    .line 67
    return-void
.end method
