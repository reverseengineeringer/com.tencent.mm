.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private ihW:Z

.field private ihX:Ljava/lang/String;

.field private ihY:I

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihW:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihY:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->aLO()V

    return-void
.end method

.method private aLO()V
    .locals 8

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_import_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihX:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihY:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihY:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqr:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 77
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "importKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/a/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->p(Lcom/tencent/mm/t/j;)V

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->oa(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihY:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->oa(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/a;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->p(Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 87
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihY:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->aLQ()V

    goto :goto_0

    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->aLP()V

    goto :goto_0
.end method

.method private aLP()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 97
    const-string/jumbo v1, "key_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    const-string/jumbo v1, "key_need_bind_response"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string/jumbo v1, "key_custom_bind_tips"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_custom_bind_tips"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "user status invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->p(Lcom/tencent/mm/t/j;)V

    .line 125
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    const-string/jumbo v1, "MicroMsg.WalletBindUI"

    const-string/jumbo v2, "user status reg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihW:Z

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihY:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqr:I

    .line 107
    const-string/jumbo v1, "key_bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqr:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    const-string/jumbo v1, "kreq_token"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {p0, v1, v0, v5}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    goto :goto_0

    .line 113
    :cond_2
    const-string/jumbo v1, "MicroMsg.WalletBindUI"

    const-string/jumbo v2, "user status unreg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihW:Z

    .line 116
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihY:I

    if-ltz v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihY:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqr:I

    .line 122
    :goto_1
    const-string/jumbo v1, "key_bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqr:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-class v1, Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-static {p0, v1, v0, v5}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqr:I

    goto :goto_1
.end method

.method private aLQ()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->p(Lcom/tencent/mm/t/j;)V

    .line 161
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "packageExt"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, v4

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 137
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    move-object v0, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 138
    const-string/jumbo v7, "bankType="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 139
    const-string/jumbo v1, "bankType="

    const-string/jumbo v7, ""

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 140
    :cond_2
    const-string/jumbo v7, "bankName="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 141
    const-string/jumbo v0, "bankName="

    const-string/jumbo v7, ""

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->yc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 147
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 148
    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 149
    iput-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "key_bankcard"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    const-string/jumbo v0, "key_bank_type"

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "WXCreditOpenProcess"

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    goto/16 :goto_0

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    goto/16 :goto_0
.end method

.method private oa(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 312
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const v0, 0x7f081687

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 315
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 322
    return-void
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public final akx()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 195
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    if-eqz v0, :cond_0

    .line 196
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihW:Z

    .line 198
    :cond_0
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 199
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v0, :cond_2

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihY:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->aLQ()V

    :goto_0
    move v0, v1

    .line 263
    :goto_1
    return v0

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->aLO()V

    goto :goto_0

    .line 207
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    if-eqz v0, :cond_6

    .line 208
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 211
    const-string/jumbo v0, "key_is_import_bind"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 214
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 215
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->int:Z

    if-nez v4, :cond_3

    .line 216
    const-string/jumbo v2, "key_need_bind_response"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    const-string/jumbo v2, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->token:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v2, "key_bank_username"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->ihg:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v2, "key_recommand_desc"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/bind/a/c;->ihh:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v2, "key_import_bankcard"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihW:Z

    .line 222
    const-string/jumbo v0, "key_bind_scene"

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    :goto_2
    move v0, v1

    .line 253
    goto :goto_1

    .line 233
    :cond_3
    const v0, 0x7f08151d

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, v0, v2, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 242
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    const v0, 0x7f0814e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 245
    :cond_5
    const/4 v0, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    invoke-static {p0, p3, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 254
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    if-eqz v0, :cond_8

    .line 255
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/b/a;->ajF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->token:Ljava/lang/String;

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->aLP()V

    move v0, v1

    .line 257
    goto/16 :goto_1

    .line 260
    :cond_7
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->oa(Ljava/lang/String;)V

    move v0, v1

    .line 261
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 263
    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 280
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fd(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/e/a/ol;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ol;-><init>()V

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ol;->auX:Ljava/lang/Runnable;

    .line 67
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 69
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    .line 70
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->fe(I)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 191
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    if-nez p1, :cond_0

    .line 291
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "onNewIntent intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(I)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 309
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 298
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setIntent(Landroid/content/Intent;)V

    .line 301
    if-eqz p1, :cond_1

    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay done... errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "intent_bind_end"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(ILandroid/content/Intent;)V

    .line 308
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    goto :goto_0

    .line 305
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBindUI"

    const-string/jumbo v1, "pay cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->setResult(I)V

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 275
    const-string/jumbo v0, "key_is_jump"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihW:Z

    .line 276
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihW:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->finish()V

    .line 184
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 185
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 269
    const-string/jumbo v0, "key_is_jump"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBindUI;->ihW:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    return-void
.end method
