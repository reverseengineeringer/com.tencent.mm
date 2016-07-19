.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V
    .locals 1

    .prologue
    .line 986
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 986
    check-cast p1, Lcom/tencent/mm/e/a/y;

    instance-of v0, p1, Lcom/tencent/mm/e/a/y;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/e/a/y;->aeJ:Lcom/tencent/mm/e/a/y$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/y$a;->aeL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/e/a/y;->aeJ:Lcom/tencent/mm/e/a/y$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/y$a;->aeM:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aeM:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/e/a/y;->aeJ:Lcom/tencent/mm/e/a/y$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/y$a;->aeN:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aeN:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/e/a/y;->aeJ:Lcom/tencent/mm/e/a/y$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/y$a;->aeO:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aeO:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aeO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    const/4 v1, -0x1

    move v4, v3

    move v5, v1

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipf:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    sget v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioY:I

    if-ne v6, v7, :cond_0

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isW:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v4

    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    if-ltz v5, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipf:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isV:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aeM:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aeM:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$3;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aeN:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/e/a/y;->aeK:Lcom/tencent/mm/e/a/y$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/y$b;->aeP:Z

    :cond_5
    return v3
.end method
