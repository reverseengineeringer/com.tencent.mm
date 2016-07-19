.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ite:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->ite:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->ite:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->oD(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    move-result-object v0

    .line 560
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fyg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->ite:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isT:Ljava/util/Set;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fyg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->ite:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isT:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fyg:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 572
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->ite:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->notifyDataSetChanged()V

    .line 589
    :cond_0
    :goto_1
    return-void

    .line 570
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->ite:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isT:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fyg:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 575
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->ite:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipm:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->dd(J)Ljava/lang/String;

    move-result-object v1

    .line 576
    const-string/jumbo v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32e9

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 579
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipn:I

    if-ne v1, v7, :cond_4

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->ite:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;)V

    goto :goto_1

    .line 581
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipn:I

    if-ne v1, v6, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->ite:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isW:Ljava/lang/String;

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->ite:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->yp(Ljava/lang/String;)V

    goto :goto_1

    .line 585
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v1, "promotion\'s activityActionType != ACTION_TYPE_NORMAL and url is null,unknow option"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
