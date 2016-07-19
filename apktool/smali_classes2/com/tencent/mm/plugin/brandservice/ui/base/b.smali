.class public abstract Lcom/tencent/mm/plugin/brandservice/ui/base/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public cJV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/base/a;",
            ">;"
        }
    .end annotation
.end field

.field public cJW:Ljava/lang/Runnable;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->mContext:Landroid/content/Context;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->cJV:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/b$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->cJW:Ljava/lang/Runnable;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract fU(I)Lcom/tencent/mm/plugin/brandservice/ui/base/a;
.end method

.method public abstract fV(I)[Ljava/lang/Object;
.end method

.method public fW(I)Lcom/tencent/mm/plugin/brandservice/ui/base/a;
    .locals 5

    .prologue
    .line 70
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->getCount()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 71
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v1, "The given position(%d) is illegal."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    .line 79
    :cond_1
    :goto_0
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->cJV:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    .line 75
    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->fU(I)Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->cJV:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->cJV:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->fW(I)Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 119
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->fW(I)Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->fW(I)Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->type:I

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    const-string/jumbo v1, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v2, "getItemViewType: get data item fail, return unkown Type, totalCount(%d) , position(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->fW(I)Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    const-string/jumbo v0, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v1, "DataItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-object p2

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 91
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->Lx()Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;

    move-result-object v6

    .line 93
    if-nez v6, :cond_1

    .line 94
    const-string/jumbo v0, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v1, "ViewItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    if-nez p2, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->Ly()Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;

    move-result-object v0

    .line 100
    invoke-virtual {v6, p2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;)V

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->fV(I)[Ljava/lang/Object;

    move-result-object v7

    .line 106
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 107
    iget-boolean v8, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->cJU:Z

    if-nez v8, :cond_2

    .line 108
    iget-object v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v8, v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;[Ljava/lang/Object;)V

    .line 110
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 111
    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;Lcom/tencent/mm/plugin/brandservice/ui/base/a;)V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    const-string/jumbo v6, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v7, "position %d, getItem %d, inflate %d, filling data %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x2

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x3

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/a$a;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x7

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 124
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->fW(I)Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->Lx()Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->fV(I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/base/a;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
