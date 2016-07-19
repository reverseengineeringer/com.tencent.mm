.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fes:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;->fes:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;->fes:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)Lcom/tencent/mm/plugin/luckymoney/ui/d;

    move-result-object v0

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->jy(I)Lcom/tencent/mm/plugin/luckymoney/c/h;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;->fes:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v2, "key_sendid"

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZP:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;->fes:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->startActivity(Landroid/content/Intent;)V

    .line 70
    :cond_0
    return-void
.end method
