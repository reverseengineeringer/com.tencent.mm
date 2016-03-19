.class public abstract Lcom/tencent/mm/ui/contact/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private kaa:Landroid/util/SparseArray;

.field public lkS:Lcom/tencent/mm/ui/contact/l;

.field private lkT:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;Z)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    .line 26
    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/m;->lkT:Z

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->kaa:Landroid/util/SparseArray;

    .line 28
    return-void
.end method


# virtual methods
.method public awQ()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/m;->lkT:Z

    return v0
.end method

.method protected c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->kaa:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->kaa:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 121
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->clearCache()V

    .line 125
    return-void
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/m;->rM(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 73
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/m;->rM(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/m;->rM(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/contact/a/a;->eLV:I

    .line 84
    :goto_0
    return v0

    .line 82
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s="

    const-string/jumbo v1, "getItemViewType: get data item fail, return unkown Type, totalCount=%d | position = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/m;->rM(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v3

    .line 96
    if-nez p2, :cond_0

    .line 98
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->ajt()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/contact/a/a$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 101
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/contact/a/a$a;

    .line 102
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 104
    iget-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->lmN:Z

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/a/a;->er(Landroid/content/Context;)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->lmN:Z

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->awQ()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->lkT:Z

    .line 111
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->ajt()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v4, v3}, Lcom/tencent/mm/ui/contact/l;->b(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/m;->lkS:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v5, v3}, Lcom/tencent/mm/ui/contact/l;->a(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/a/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V

    .line 114
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x4

    return v0
.end method

.method public final hX(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/m;->lkT:Z

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public abstract iH(I)Lcom/tencent/mm/ui/contact/a/a;
.end method

.method public final rM(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->kaa:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->kaa:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 63
    :goto_0
    return-object v0

    .line 49
    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/m;->iH(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->cLD:Z

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->kaa:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    const-string/jumbo v1, "!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s="

    const-string/jumbo v2, "put item to cache viewType=%d|position=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/ui/contact/a/a;->eLV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s="

    const-string/jumbo v2, "createDataItem Occur error !!!!!!!!! position = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJo7Gkqq5Uobf4F3yk8Md2LqW4ziHKSE2s="

    const-string/jumbo v2, "getItem Occur error !!!!!!!!! position = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
