.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private cPf:Landroid/view/View$OnClickListener;

.field private cSm:Landroid/widget/ListView;

.field public ihI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private ihJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field protected ihK:Lcom/tencent/mm/plugin/wallet_core/model/u;

.field private ihL:Landroid/widget/ListView;

.field private ihM:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

.field private ihN:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

.field private ihO:Landroid/widget/TextView;

.field private ihP:Landroid/view/View;

.field private ihQ:Landroid/view/View;

.field private ihR:Lcom/tencent/mm/plugin/wallet_core/model/e;

.field private qo:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihI:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihJ:Ljava/util/ArrayList;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihK:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->cSm:Landroid/widget/ListView;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihL:Landroid/widget/ListView;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihM:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihN:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->cPf:Landroid/view/View$OnClickListener;

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qo:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private NK()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihK:Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihI:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihL:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 343
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihR:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihR:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_is_show_entry:I

    if-ne v0, v2, :cond_9

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihQ:Landroid/view/View;

    const v1, 0x7f1011f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihR:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihR:Lcom/tencent/mm/plugin/wallet_core/model/e;

    const v0, 0x7f1011f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_red_dot_index:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kDs:Lcom/tencent/mm/storage/j$a;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v5, :cond_3

    if-lez v5, :cond_3

    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v5, "red point update"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const v0, 0x7f1011f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_is_overdue:I

    if-ne v1, v2, :cond_5

    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v4, "loanEntryInfo.is_overdue = true"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0814e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0f0198

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihQ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihM:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->J(Ljava/util/ArrayList;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihM:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->notifyDataSetChanged()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihN:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->J(Ljava/util/ArrayList;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihN:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->notifyDataSetChanged()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 365
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihK:Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNg()Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_1

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihL:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 346
    goto :goto_3

    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_tips:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v5, "loanEntryInfo.tips not null"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_available_otb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v5, "loanEntryInfo.available_otb not null"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_available_otb:Ljava/lang/String;

    const-string/jumbo v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_available_otb:Ljava/lang/String;

    if-lez v5, :cond_7

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const v4, 0x7f0814e1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihQ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)Lcom/tencent/mm/plugin/wallet_core/model/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihR:Lcom/tencent/mm/plugin/wallet_core/model/e;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 136
    const v0, 0x7f1011ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihO:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f1011eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->cSm:Landroid/widget/ListView;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->aLL()Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihM:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihM:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qo:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    const v0, 0x7f1011ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihL:Landroid/widget/ListView;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihJ:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihN:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihN:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->qo:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    const v0, 0x7f1011ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihP:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihP:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f1011ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihQ:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihQ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f1011f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->awE:Lcom/tencent/mm/e/a/ok$a;

    const-string/jumbo v2, "4"

    iput-object v2, v1, Lcom/tencent/mm/e/a/ok$a;->awG:Ljava/lang/String;

    .line 173
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;Lcom/tencent/mm/e/a/ok;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ok;->auX:Ljava/lang/Runnable;

    .line 183
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 184
    return-void
.end method

.method public aLL()Lcom/tencent/mm/plugin/wallet/bind/ui/a;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihI:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public aLM()V
    .locals 3

    .prologue
    .line 400
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 403
    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 404
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/a/b;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 406
    return-void
.end method

.method public final aLN()V
    .locals 3

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->kB(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihK:Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihI:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/u;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->NK()V

    .line 412
    return-void
.end method

.method public final akx()Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEI:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v2, "jumpToH5BankDetail :: url is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string/jumbo v2, "bank_type=%s&card_tail=%s&bind_serial=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 298
    const-string/jumbo v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    const-string/jumbo v0, "disable_bounce_scroll"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 311
    :goto_1
    return-void

    .line 301
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v1, "jumpToH5BankDetail :: url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 317
    const-class v1, Lcom/tencent/mm/plugin/wallet/bind/a;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 318
    return-void
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 2

    .prologue
    .line 416
    const-string/jumbo v0, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 418
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqi:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihR:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->aLN()V

    .line 421
    const/4 v0, 0x1

    .line 424
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fV(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->p(Lcom/tencent/mm/t/j;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->b(Lcom/tencent/mm/t/j;Z)V

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 434
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 435
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 436
    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 437
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 438
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f030619

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->kB(I)V

    .line 83
    const-string/jumbo v0, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihK:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 85
    const v0, 0x7f081589

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->rR(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->Gy()V

    .line 87
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    .line 88
    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqi:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihR:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 90
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihM:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;->destory()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihN:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;->destory()V

    .line 120
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihK:Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihK:Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihI:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/u;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->ihK:Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->kB(I)V

    .line 99
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->fV(Z)V

    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->NK()V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 105
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->fV(Z)V

    goto :goto_0
.end method
