.class public abstract Lcom/tencent/mm/plugin/search/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/b$a;
    }
.end annotation


# instance fields
.field aqC:Ljava/lang/String;

.field private count:I

.field dbu:Landroid/widget/AbsListView$OnScrollListener;

.field private gqQ:Lcom/tencent/mm/plugin/search/ui/c;

.field private gqR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field gqS:J

.field gqT:Lcom/tencent/mm/plugin/search/ui/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "Create FTSBaseAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqQ:Lcom/tencent/mm/plugin/search/ui/c;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqR:Landroid/util/SparseArray;

    .line 38
    return-void
.end method

.method private lF(I)Lcom/tencent/mm/ui/f/a/a;
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/a/a;

    .line 83
    :goto_0
    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->lD(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    .line 78
    :cond_1
    if-nez v0, :cond_2

    .line 79
    const-string/jumbo v1, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v2, "getItem Occur error ! position = %d | count=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqR:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/ui/f/a/a;)Z
.end method

.method protected abstract ave()V
.end method

.method protected clearCache()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 160
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 156
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqQ:Lcom/tencent/mm/plugin/search/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/search/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->count:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->lF(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 91
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->lF(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->lF(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/f/a/a;->cTv:I

    .line 60
    :goto_0
    return v0

    .line 58
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "getItemViewType: get data item fail, return unknown Type, count=%d | position = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->lF(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v1

    .line 97
    if-nez p2, :cond_0

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mm/ui/f/a/a;->LY()Lcom/tencent/mm/ui/f/a/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/ui/f/a/a$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 102
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/a/a$a;

    .line 104
    iget-boolean v2, v1, Lcom/tencent/mm/ui/f/a/a;->lTG:Z

    if-nez v2, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/f/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V

    .line 106
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/f/a/a;->lTG:Z

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/f/a/a;->LY()Lcom/tencent/mm/ui/f/a/a$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/ui/f/a/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V

    .line 109
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x10

    return v0
.end method

.method protected abstract lD(I)Lcom/tencent/mm/ui/f/a/a;
.end method

.method protected final lE(I)V
    .locals 5

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "setCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/search/ui/b;->count:I

    .line 45
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqQ:Lcom/tencent/mm/plugin/search/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/search/ui/c;->aiI()V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/search/ui/b;->lF(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/a/a;->LY()Lcom/tencent/mm/ui/f/a/a$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/f/a/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/b;->a(Lcom/tencent/mm/ui/f/a/a;)Z

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqQ:Lcom/tencent/mm/plugin/search/ui/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/search/ui/c;->b(Lcom/tencent/mm/ui/f/a/a;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->dbu:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->dbu:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 180
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->dbu:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->dbu:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 173
    :cond_0
    return-void
.end method

.method public stopSearch()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->count:I

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->notifyDataSetChanged()V

    .line 145
    return-void
.end method

.method public final uH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqS:J

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/b;->aqC:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "start search query=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->ave()V

    .line 133
    return-void
.end method

.method protected final x(IZ)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqT:Lcom/tencent/mm/plugin/search/ui/b$a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->gqT:Lcom/tencent/mm/plugin/search/ui/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b$a;->y(IZ)V

    .line 200
    :cond_0
    return-void
.end method
