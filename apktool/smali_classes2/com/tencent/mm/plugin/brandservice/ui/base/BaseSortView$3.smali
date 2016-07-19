.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKg:Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$3;->cKg:Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$3;->cKg:Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$3;->cKg:Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
