.class public Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private bIO:I

.field fwZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->fwZ:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->bIO:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->bIO:I

    return v0
.end method

.method private aox()V
    .locals 8

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoI()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30028

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/j;->R(ILjava/lang/String;)V

    .line 136
    const/4 v1, 0x0

    const v0, 0x7f08169c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f0816aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 137
    return-void
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->bIO:I

    .line 77
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isDataInvalid()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->fwZ:Z

    .line 131
    :goto_1
    return-void

    .line 75
    :cond_1
    if-ne v0, v4, :cond_2

    iput v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->bIO:I

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    iput v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->bIO:I

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_4

    iput v6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->bIO:I

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->bIO:I

    goto :goto_0

    .line 88
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isUnreg()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->aox()V

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->fwZ:Z

    goto :goto_1

    .line 94
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isReg()  && isOfflineCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 98
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tenpay/cert/CertUtil;->isCertExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI CertUtil.getInstance().isCertExist(cn) is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string/jumbo v1, "key_entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->bIO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineCoinPurseUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 104
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WalletOfflineEntranceUI CertUtil.getInstance().getLastError():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tenpay/cert/CertUtil;->getLastError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kAN:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 107
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, " WalletOfflineEntranceUI iemi is same between create and getToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_2
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WalletOfflineEntranceUI CertUtil.getInstance().isCertExist(cn) is false ,cn == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,recreate offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoI()V

    .line 113
    invoke-static {p0}, Lcom/tencent/mm/plugin/offline/b/d;->y(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 109
    :cond_8
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, " WalletOfflineEntranceUI iemi is diff between create and getToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 116
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v0

    if-nez v0, :cond_a

    .line 117
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI (isReg() && !isOfflineCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/plugin/offline/b/d;->y(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 120
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNk()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 121
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isSimpleReg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->aox()V

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->fwZ:Z

    goto/16 :goto_1

    .line 128
    :cond_b
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI finish()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    goto/16 :goto_1
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 2

    .prologue
    .line 169
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 170
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI onSceneEnd SUCC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 172
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    .line 174
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI onSceneEnd FAIL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f03063c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/cert/CertUtil;->init(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.WalletOfflineEntranceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserCardData(), scene is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sput v0, Lcom/tencent/mm/plugin/offline/b/d;->fxl:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_expire_time"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_begin_time"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_mark"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.WalletOfflineEntranceUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "expire_time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " beginTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isMark:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput v0, Lcom/tencent/mm/plugin/offline/b/d;->fxm:I

    sput-wide v2, Lcom/tencent/mm/plugin/offline/b/d;->fxn:J

    sput-boolean v1, Lcom/tencent/mm/plugin/offline/b/d;->fxo:Z

    .line 52
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 53
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :cond_2
    sput v0, Lcom/tencent/mm/plugin/offline/b/d;->fxl:I

    sput v5, Lcom/tencent/mm/plugin/offline/b/d;->fxm:I

    sput-wide v6, Lcom/tencent/mm/plugin/offline/b/d;->fxn:J

    sput-boolean v5, Lcom/tencent/mm/plugin/offline/b/d;->fxo:Z

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 203
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 234
    if-eqz p1, :cond_0

    const-string/jumbo v0, "is_offline_create"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->fwZ:Z

    .line 238
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 143
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->fwZ:Z

    if-eqz v0, :cond_1

    .line 151
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isShouldFinishOnResume is true , finish activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isOfflineCreate() true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string/jumbo v1, "key_entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->bIO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineCoinPurseUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 160
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 165
    :goto_1
    return-void

    .line 158
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isOfflineCreate() false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isShouldFinishOnResume is false , not finish activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->fwZ:Z

    goto :goto_1
.end method
