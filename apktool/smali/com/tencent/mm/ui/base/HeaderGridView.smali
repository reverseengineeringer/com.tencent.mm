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
.field private iCW:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->iCW:Ljava/util/ArrayList;

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

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->iCW:Ljava/util/ArrayList;

    .line 72
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->iCW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->iCW:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/base/HeaderGridView$c;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 176
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 177
    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Number of columns must be 1 or more"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->cOq:I

    if-eq v1, p2, :cond_1

    iput p2, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->cOq:I

    iget-object v1, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->iCZ:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 179
    :cond_1
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;

    if-nez v1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/base/HeaderGridView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/HeaderGridView$a;-><init>(B)V

    .line 114
    new-instance v2, Lcom/tencent/mm/ui/base/HeaderGridView$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HeaderGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/base/HeaderGridView$b;-><init>(Lcom/tencent/mm/ui/base/HeaderGridView;Landroid/content/Context;)V

    .line 115
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 116
    iput-object p1, v1, Lcom/tencent/mm/ui/base/HeaderGridView$a;->view:Landroid/view/View;

    .line 117
    iput-object v2, v1, Lcom/tencent/mm/ui/base/HeaderGridView$a;->iCX:Landroid/view/ViewGroup;

    .line 118
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/base/HeaderGridView$a;->data:Ljava/lang/Object;

    .line 119
    iput-boolean p2, v1, Lcom/tencent/mm/ui/base/HeaderGridView$a;->isSelectable:Z

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->iCW:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    if-eqz v0, :cond_1

    .line 124
    check-cast v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/HeaderGridView$c;->iCZ:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 126
    :cond_1
    return-void
.end method

.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView;->iCW:Ljava/util/ArrayList;

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

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
