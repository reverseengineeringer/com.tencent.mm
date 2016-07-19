.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->e(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->fXs:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->findFocus()Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->e(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->asn()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->e(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->e(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->e(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->fXs:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$17;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->asv()V

    .line 304
    return-void
.end method
