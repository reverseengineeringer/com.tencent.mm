.class public Lcom/tencent/mm/ui/base/HeaderGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/HeaderGridView$c;,
        Lcom/tencent/mm/ui/base/HeaderGridView$b;,
        Lcom/tencent/mm/ui/base/HeaderGridView$a;
    }
.end annotation


# instance fields
.field public kBZ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->kBZ:Ljava/util/ArrayList;

    .line 68
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->kBZ:Ljava/util/ArrayList;

    .line 72
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 73
    return-void
.end method


# virtual methods
.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->kBZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getNumColumns()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 79
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 82
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mNumColumns"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 83
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final setAdapter$159aa965(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->kBZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->kBZ:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/base/HeaderGridView$c;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 176
    iget v1, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    if-eq v1, v2, :cond_0

    iput v2, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->dgj:I

    iget-object v1, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->kCc:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 179
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
