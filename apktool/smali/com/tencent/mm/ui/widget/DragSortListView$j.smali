.class final Lcom/tencent/mm/ui/widget/DragSortListView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field lEH:Landroid/util/SparseIntArray;

.field lEI:Ljava/util/ArrayList;

.field lEJ:I

.field final synthetic lEn:Lcom/tencent/mm/ui/widget/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 817
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->lEn:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->lEH:Landroid/util/SparseIntArray;

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->lEI:Ljava/util/ArrayList;

    .line 820
    iput v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$j;->lEJ:I

    .line 821
    return-void
.end method
