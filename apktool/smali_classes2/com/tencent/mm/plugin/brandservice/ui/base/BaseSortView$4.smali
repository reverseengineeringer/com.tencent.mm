.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$4;->cKg:Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$4;->cKg:Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->e(Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$4;->cKg:Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->e(Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 123
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$4;->cKg:Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->e(Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView$4;->cKg:Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;->e(Lcom/tencent/mm/plugin/brandservice/ui/base/BaseSortView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 130
    :cond_0
    return-void
.end method
