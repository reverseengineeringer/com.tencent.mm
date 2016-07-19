.class public Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;,
        Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;
    }
.end annotation


# instance fields
.field private cIc:I

.field private fzP:Landroid/widget/ListView;

.field private igA:I

.field private igY:Landroid/widget/TextView;

.field private igZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;

.field private igl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private ign:Ljava/lang/String;

.field private igw:I

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->cIc:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igw:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->mData:Ljava/util/ArrayList;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igA:I

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igA:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->mData:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igA:I

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 64
    const v0, 0x7f0814ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->rR(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    const v0, 0x7f10128c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igY:Landroid/widget/TextView;

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->cIc:I

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igY:Landroid/widget/TextView;

    const v1, 0x7f081674

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    :cond_0
    :goto_0
    const v0, 0x7f10128d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->fzP:Landroid/widget/ListView;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->fzP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->fzP:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f0814c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->ign:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->cIc:I

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNv()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igl:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igl:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/tencent/mm/plugin/wallet_core/model/u;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqj:Lcom/tencent/mm/plugin/wallet_core/model/a;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqj:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->igw:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igw:I

    const-string/jumbo v0, "MicroMsg.WalletSelectBankcardModeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "is_show_charge is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igw:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.WalletSelectBankcardModeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mBankcardList size is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;-><init>(B)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;->title:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_5

    iget v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igw:I

    if-ne v5, v10, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;->cOH:Ljava/lang/String;

    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->mData:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igA:I

    if-ne v4, v11, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igA:I

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 78
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->cIc:I

    if-ne v0, v10, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igY:Landroid/widget/TextView;

    const v1, 0x7f081675

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 98
    :cond_3
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igw:I

    const-string/jumbo v0, "MicroMsg.WalletSelectBankcardModeUI"

    const-string/jumbo v1, "userInfo.getBalanceFetchInfo() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0814a3

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;->cOH:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string/jumbo v5, "MicroMsg.WalletSelectBankcardModeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "the bank "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " field_fetch_charge_rate is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " is_show_charge is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igw:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igA:I

    if-ne v0, v11, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_7

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igA:I

    :cond_7
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->ign:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$a;->cOH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igZ:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI$b;->notifyDataSetChanged()V

    .line 100
    return-void

    .line 98
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletSelectBankcardModeUI"

    const-string/jumbo v1, "hy: no bankcard show new only"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public final akx()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 210
    const v0, 0x7f030653

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene_select_bankcard_mode_ui"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->cIc:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_select_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->igA:I

    .line 58
    const-string/jumbo v0, "MicroMsg.WalletSelectBankcardModeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate() mFromScene is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->cIc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->Gy()V

    .line 60
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->setResult(I)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletSelectBankcardModeUI;->finish()V

    .line 224
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
