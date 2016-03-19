.class public final Lcom/tencent/mm/ui/base/preference/a;
.super Lcom/tencent/mm/ui/base/preference/h;
.source "SourceFile"


# instance fields
.field private kKR:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/a;->kKR:Landroid/util/SparseArray;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/ListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/a;->kKR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/a;->kKR:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    return-object v0
.end method
