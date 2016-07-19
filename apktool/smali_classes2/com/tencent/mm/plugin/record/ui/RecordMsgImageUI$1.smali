.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->a(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->ln(I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->b(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->d(Lcom/tencent/mm/protocal/b/nk;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    const-string/jumbo v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->c(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->Ah(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bp(Z)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;->gaZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bp(Z)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 130
    return-void
.end method
