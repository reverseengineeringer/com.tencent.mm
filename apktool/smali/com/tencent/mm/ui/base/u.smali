.class public final Lcom/tencent/mm/ui/base/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kKg:[Landroid/view/View;

.field kKh:[I

.field kKi:[Landroid/util/SparseArray;

.field kKj:I

.field kKk:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/u;->kKg:[Landroid/view/View;

    .line 24
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/u;->kKh:[I

    return-void
.end method

.method static a(Landroid/util/SparseArray;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 134
    if-lez v2, :cond_2

    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 137
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 138
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 139
    if-ne v3, p1, :cond_0

    .line 140
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 149
    :goto_1
    return-object v0

    .line 136
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 145
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 146
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 149
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
