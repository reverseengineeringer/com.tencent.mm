.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->d(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$a;->li(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;Lcom/tencent/mm/plugin/recharge/model/a;)Lcom/tencent/mm/plugin/recharge/model/a;

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->e(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    const-string/jumbo v0, "MicroMsg.MallEditText"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick record.record "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->e(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", record.name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->e(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->e(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$4;->fXB:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 602
    return-void
.end method
