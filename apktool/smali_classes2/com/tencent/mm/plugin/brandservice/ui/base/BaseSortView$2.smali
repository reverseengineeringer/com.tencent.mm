.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$2;->cKg:Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$2;->cKg:Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$2;->cKg:Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->c(Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 104
    :cond_0
    return-void
.end method
