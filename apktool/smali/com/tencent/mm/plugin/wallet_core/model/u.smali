.class public final Lcom/tencent/mm/plugin/wallet_core/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field ihI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field ihJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

.field public iqg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field iqh:Lcom/tencent/mm/plugin/wallet_core/model/s;

.field public iqi:Lcom/tencent/mm/plugin/wallet_core/model/e;

.field public iqj:Lcom/tencent/mm/plugin/wallet_core/model/a;

.field public iqk:J

.field public iql:J

.field private iqm:Ljava/lang/String;

.field private iqn:I

.field public iqo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqh:Lcom/tencent/mm/plugin/wallet_core/model/s;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqi:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqj:Lcom/tencent/mm/plugin/wallet_core/model/a;

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqk:J

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iql:J

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqm:Ljava/lang/String;

    .line 55
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqn:I

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqo:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNt()V

    .line 64
    return-void
.end method

.method private aNx()V
    .locals 3

    .prologue
    .line 653
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "recordDataState()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-nez v0, :cond_0

    .line 655
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "userInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 659
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "bankcards == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 667
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "virtualBankcards == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_5

    .line 675
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "balance == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_6

    .line 681
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "historyBankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqi:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-nez v0, :cond_7

    .line 687
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "mLoanEntryInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :goto_4
    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 661
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "bankcards.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankcards.size() == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 669
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "virtualBankcards.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 671
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "virtualBankcards.size() == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 677
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "balance != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 683
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "historyBankcard != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 689
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "mLoanEntryInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static bk(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 375
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v2

    .line 379
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x30033

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v5

    .line 381
    goto :goto_0

    .line 384
    :cond_2
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 385
    if-eqz v6, :cond_3

    array-length v0, v6

    if-nez v0, :cond_4

    :cond_3
    move v2, v5

    .line 386
    goto :goto_0

    :cond_4
    move v1, v2

    move v3, v2

    .line 390
    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_7

    .line 391
    aget-object v7, v6, v1

    .line 392
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v2

    .line 393
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 397
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 398
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 390
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 396
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 405
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    move v2, v5

    .line 406
    goto :goto_0
.end method

.method public static ye(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 516
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 519
    :cond_0
    return-void
.end method


# virtual methods
.method public final YA()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_is_reg:I

    .line 217
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqh:Lcom/tencent/mm/plugin/wallet_core/model/s;

    if-eqz v0, :cond_1

    .line 220
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqh:Lcom/tencent/mm/plugin/wallet_core/model/s;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2

    .line 223
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 231
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    .line 233
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/ui/e$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_last_update_time"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqk:J

    .line 235
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 559
    if-nez p1, :cond_0

    .line 560
    iget-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    .line 562
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x30004

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 565
    :cond_1
    if-eqz p3, :cond_5

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_5

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 601
    :goto_0
    return-object v0

    .line 570
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 573
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNg()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 575
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 580
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 581
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "not found bankcard!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 582
    goto :goto_0

    .line 583
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    if-eqz p4, :cond_8

    .line 585
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "only one bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 588
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "have multiple bankcards!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 590
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 591
    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    .line 597
    :cond_a
    if-eqz p4, :cond_b

    .line 599
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    :cond_b
    move-object v0, v1

    .line 601
    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/t;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/e;Lcom/tencent/mm/plugin/wallet_core/model/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/t;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/e;",
            "Lcom/tencent/mm/plugin/wallet_core/model/a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    .line 451
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    .line 452
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    .line 453
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_switchConfig:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/s;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqh:Lcom/tencent/mm/plugin/wallet_core/model/s;

    .line 455
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 456
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqi:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 457
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqj:Lcom/tencent/mm/plugin/wallet_core/model/a;

    .line 458
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "setBankcards()!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNx()V

    .line 461
    if-gez p8, :cond_0

    .line 462
    const/16 p8, 0x258

    .line 464
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    int-to-long v2, p8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqk:J

    .line 465
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "hy: cache time: %d, dead time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMP()Lcom/tencent/mm/plugin/wallet_core/c/c;

    move-result-object v0

    const-string/jumbo v1, "delete from WalletBankcard"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "WalletBankcard"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 469
    if-eqz p2, :cond_1

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMP()Lcom/tencent/mm/plugin/wallet_core/c/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/c/c;->bl(Ljava/util/List;)Z

    .line 472
    :cond_1
    if-eqz p3, :cond_2

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMP()Lcom/tencent/mm/plugin/wallet_core/c/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/c/c;->bl(Ljava/util/List;)Z

    .line 475
    :cond_2
    if-eqz p4, :cond_3

    .line 476
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMP()Lcom/tencent/mm/plugin/wallet_core/c/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/wallet_core/c/c;->d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 478
    :cond_3
    if-eqz p5, :cond_4

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMP()Lcom/tencent/mm/plugin/wallet_core/c/c;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/wallet_core/c/c;->d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 482
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v0

    const-string/jumbo v1, "delete from WalletUserInfo"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "WalletUserInfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/c/g;->a(Lcom/tencent/mm/plugin/wallet_core/model/t;)Z

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMT()Lcom/tencent/mm/plugin/wallet_core/c/a;

    move-result-object v0

    const-string/jumbo v1, "delete from LoanEntryInfo"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/a;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "LoanEntryInfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    if-eqz p6, :cond_5

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMT()Lcom/tencent/mm/plugin/wallet_core/c/a;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/wallet_core/c/a;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 489
    :cond_5
    return-void
.end method

.method public final aNg()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/t;->aNg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNi()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/t;->aNh()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNj()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_is_reg:I

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aNk()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_is_reg:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aNl()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_is_open_touch:I

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final aNm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_ftf_pay_url:Ljava/lang/String;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNn()Lcom/tencent/mm/plugin/wallet_core/model/s;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqh:Lcom/tencent/mm/plugin/wallet_core/model/s;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/s;-><init>()V

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqh:Lcom/tencent/mm/plugin/wallet_core/model/s;

    goto :goto_0
.end method

.method public final aNo()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_isDomesticUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_true_name:Ljava/lang/String;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNq()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_cre_type:I

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aNr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_lct_wording:Ljava/lang/String;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_lct_url:Ljava/lang/String;

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNt()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 177
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "Account Not Ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/g;->aNC()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqf:Lcom/tencent/mm/plugin/wallet_core/model/t;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/t;->field_switchConfig:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/s;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqh:Lcom/tencent/mm/plugin/wallet_core/model/s;

    .line 186
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMP()Lcom/tencent/mm/plugin/wallet_core/c/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->ing:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 187
    const-string/jumbo v0, "wallet_balance"

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/u$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/model/u$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/u;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/e;->a(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$b;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMP()Lcom/tencent/mm/plugin/wallet_core/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/c;->aNu()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMP()Lcom/tencent/mm/plugin/wallet_core/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/c;->aNA()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMP()Lcom/tencent/mm/plugin/wallet_core/c/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMT()Lcom/tencent/mm/plugin/wallet_core/c/a;

    move-result-object v0

    const-string/jumbo v2, "select * from LoanEntryInfo"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/a;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_4
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqi:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 207
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "loadDbData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNx()V

    goto/16 :goto_0

    .line 184
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqh:Lcom/tencent/mm/plugin/wallet_core/model/s;

    goto/16 :goto_1

    .line 186
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 205
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 206
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/e;->b(Landroid/database/Cursor;)V

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_6

    :cond_a
    move-object v0, v1

    goto :goto_5
.end method

.method public final aNu()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMP()Lcom/tencent/mm/plugin/wallet_core/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/c;->aNu()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 242
    :cond_2
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    .line 244
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 248
    goto :goto_0
.end method

.method public final aNv()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 255
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMG()Z

    move-result v3

    if-nez v3, :cond_2

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 261
    goto :goto_0
.end method

.method public final aNw()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 614
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "not found bankcard!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_1
    :goto_0
    return-object v0

    .line 617
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 618
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 314
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "error list, bankcards == null || bankcardsClone == null || virtualBankcardsClone == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_1
    return-void

    .line 317
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 318
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 321
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 326
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-nez v2, :cond_4

    .line 327
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final gc(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    if-eqz p1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_1
    return-object v1
.end method

.method public final yc(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 432
    :goto_0
    return v0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 418
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aME()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 419
    goto :goto_0

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 426
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-nez v0, :cond_3

    move v0, v1

    .line 427
    goto :goto_0

    .line 432
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final yd(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 492
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "hy: retrSec is null or nill. abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqn:I

    .line 497
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqn:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_0
    return-void

    .line 498
    :catch_0
    move-exception v0

    .line 499
    const-string/jumbo v1, "MicroMsg.WalletUserInfoManger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: number format exception when parsing timeout second: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqn:I

    goto :goto_0
.end method
