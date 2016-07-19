.class public abstract Lcom/tencent/mm/ui/contact/m;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private kAw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/contact/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public lLd:Lcom/tencent/mm/ui/contact/l;

.field private lLe:Z

.field scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;ZI)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/m;->lLd:Lcom/tencent/mm/ui/contact/l;

    .line 27
    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/m;->lLe:Z

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/m;->kAw:Landroid/util/SparseArray;

    .line 29
    iput p3, p0, Lcom/tencent/mm/ui/contact/m;->scene:I

    .line 30
    return-void
.end method


# virtual methods
.method public azn()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/m;->lLe:Z

    return v0
.end method

.method protected c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->kAw:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->kAw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 123
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->clearCache()V

    .line 127
    return-void
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/m;->tO(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 75
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/m;->tO(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/m;->tO(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cTv:I

    .line 86
    :goto_0
    return v0

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSelectContactAdapter"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/m;->tO(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v3

    .line 98
    if-nez p2, :cond_0

    .line 100
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->amb()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->lLd:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/contact/a/a$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 103
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/contact/a/a$a;

    .line 104
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 106
    iget-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->lNd:Z

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->lLd:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/a/a;->eu(Landroid/content/Context;)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->lNd:Z

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->azn()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    .line 113
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->amb()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->lLd:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/m;->lLd:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v4, v3}, Lcom/tencent/mm/ui/contact/l;->b(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/m;->lLd:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v5, v3}, Lcom/tencent/mm/ui/contact/l;->a(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/a/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V

    .line 116
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x4

    return v0
.end method

.method public final iA(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/m;->lLe:Z

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 43
    return-void
.end method

.method public abstract jQ(I)Lcom/tencent/mm/ui/contact/a/a;
.end method

.method public final tO(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->kAw:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/m;->kAw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 65
    :goto_0
    return-object v0

    .line 51
    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/m;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/m;->jQ(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/m;->c(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->cIG:Z

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/m;->kAw:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    const-string/jumbo v1, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v2, "put item to cache viewType=%d|position=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/ui/contact/a/a;->cTv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v2, "createDataItem Occur error !!!!!!!!! position = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v2, "getItem Occur error !!!!!!!!! position = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
