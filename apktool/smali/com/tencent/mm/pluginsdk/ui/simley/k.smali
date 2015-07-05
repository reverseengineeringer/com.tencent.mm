.class public final Lcom/tencent/mm/pluginsdk/ui/simley/k;
.super Landroid/support/v4/view/o;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

.field har:Z

.field has:Landroid/util/SparseArray;

.field private volatile hat:Z

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/e;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/view/o;-><init>()V

    .line 25
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->TAG:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->hat:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    .line 42
    return-void
.end method


# virtual methods
.method public final Ko()V
    .locals 2

    .prologue
    .line 208
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc"

    const-string/jumbo v1, "refresh data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZI:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->va(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aBR()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->mCount:I

    .line 210
    return-void

    .line 209
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZb:I

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 67
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->har:Z

    if-eqz v1, :cond_0

    .line 68
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc"

    const-string/jumbo v2, "get item: %d pass---- --- "

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_0
    return-object v0

    .line 71
    :cond_0
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc"

    const-string/jumbo v2, "get item: %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    move-object v1, v0

    .line 78
    :goto_1
    if-nez v1, :cond_3

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v4, "get Item: %d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-virtual {v3, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->lM(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/l;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;-><init>(Landroid/content/Context;)V

    :goto_2
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p1, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 91
    const-string/jumbo v5, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc"

    const-string/jumbo v6, "instance one item : %d, expense Time: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 81
    :cond_1
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZm:I

    sub-int v3, p2, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 86
    :cond_2
    const-string/jumbo v3, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc"

    const-string/jumbo v4, "smileygrid == null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    :cond_4
    invoke-virtual {p1, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v0, v1

    .line 101
    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 56
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc"

    const-string/jumbo v1, "destroy item: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCs()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 125
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 115
    :goto_1
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->release()V

    .line 110
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    goto :goto_1
.end method

.method public final aCt()V
    .locals 2

    .prologue
    .line 197
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc"

    const-string/jumbo v1, "deep notify data change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/k;->clear()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/k;->Ko()V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->hat:Z

    .line 203
    invoke-super {p0}, Landroid/support/v4/view/o;->notifyDataSetChanged()V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->hat:Z

    .line 205
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->hat:Z

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc"

    const-string/jumbo v1, "getItemposition always changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v0, -0x2

    .line 182
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/o;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 145
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++q4dTPr74yTErfz7EPUuQJc"

    const-string/jumbo v1, "clear adapter all grid view cache .. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/k;->aCs()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->has:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 148
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/k;->mCount:I

    return v0
.end method
