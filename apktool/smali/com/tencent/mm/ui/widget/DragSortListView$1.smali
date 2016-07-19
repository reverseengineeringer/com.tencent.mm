.class final Lcom/tencent/mm/ui/widget/DragSortListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DragSortListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mfd:Lcom/tencent/mm/ui/widget/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$1;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(F)F
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$1;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->a(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
