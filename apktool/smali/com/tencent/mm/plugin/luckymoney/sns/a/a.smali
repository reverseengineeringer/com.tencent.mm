.class public final Lcom/tencent/mm/plugin/luckymoney/sns/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/sns/a/a;Z)V
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openSnsPayResultDialog() result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->jr(I)V

    const/16 v0, 0x6f

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->jq(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080b5a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_0
    const/16 v0, 0x70

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->jq(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080b59

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static jq(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    new-instance v0, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mc;-><init>()V

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->auv:Lcom/tencent/mm/e/a/mc$a;

    iput p0, v1, Lcom/tencent/mm/e/a/mc$a;->key:I

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->auv:Lcom/tencent/mm/e/a/mc$a;

    iput v2, v1, Lcom/tencent/mm/e/a/mc$a;->value:I

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/e/a/mc;->auv:Lcom/tencent/mm/e/a/mc$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/mc$a;->asK:Z

    .line 51
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 52
    return-void
.end method

.method static jr(I)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/e/a/md;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/md;-><init>()V

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/e/a/md;->auw:Lcom/tencent/mm/e/a/md$a;

    iput p0, v1, Lcom/tencent/mm/e/a/md$a;->agr:I

    .line 57
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)Z
    .locals 4

    .prologue
    .line 223
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v1, "doPay()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    .line 225
    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 226
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->aqQ:I

    .line 227
    const-string/jumbo v1, "CFT"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxt:Ljava/lang/String;

    .line 228
    const-string/jumbo v1, "CFT"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fxs:Ljava/lang/String;

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/sns/b/a;->getType()I

    move-result v2

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/a/a;Lcom/tencent/mm/plugin/luckymoney/sns/b/a;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 255
    const/4 v0, 0x1

    return v0
.end method

.method public final af(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 100
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v1, "showSnsPayGuideDialog()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->jq(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEv:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEr:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kEs:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v2, "showSnsPayGuideDialog  OpenSnsPayTitle is empty!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const v0, 0x7f080b39

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 110
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v1, "showSnsPayGuideDialog  OpenSnsPayWording is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const v0, 0x7f080b38

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 116
    :goto_1
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showSnsPayGuideDialog title:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 118
    const/4 v9, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$1;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/a/a;JLjava/lang/String;Landroid/content/Context;)V

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$2;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/a/a;Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, v8

    move-object v3, v7

    move v4, v9

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 151
    return-void

    :cond_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    goto :goto_0
.end method

.method public final ajA()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v3, "isShowSnsPayGuideDialog()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEv:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v2, "isShowSnsPayGuideDialog() has show the sns pay guide dialog! don\'t show again!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 68
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v3, "isShowSnsPayGuideDialog() has not show the sns pay guide dialog"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->ajC()Z

    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v2, "isShowSnsPayGuideDialog() the user is not in white list!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v3, "isShowSnsPayGuideDialog() is white user"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEp:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 80
    :goto_1
    if-nez v0, :cond_3

    .line 81
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v2, "isShowSnsPayGuideDialog() can not open sns pay!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 82
    goto :goto_0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_1

    .line 84
    :cond_3
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v3, "isShowSnsPayGuideDialog() can open sns pay"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->ajD()Z

    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v2, "isShowSnsPayGuideDialog() is open sns pay, don\'t open again!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    const-string/jumbo v0, "MicroMsg.LuckyFreePwdPayMgr"

    const-string/jumbo v1, "isShowSnsPayGuideDialog() is not open sns pay, can do open!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 95
    goto :goto_0
.end method

.method public final ajB()Z
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;->ajC()Z

    move-result v0

    .line 156
    const-string/jumbo v1, "MicroMsg.LuckyFreePwdPayMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isShowFreePaySetting ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return v0
.end method

.method public final ajC()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEq:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 163
    :goto_0
    const-string/jumbo v1, "MicroMsg.LuckyFreePwdPayMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isWhiteUser ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return v0

    :cond_0
    move v0, v2

    .line 162
    goto :goto_0
.end method

.method public final ajD()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/sns/c/a;->ajG()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 170
    :goto_0
    const-string/jumbo v1, "MicroMsg.LuckyFreePwdPayMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isOpenSnsPay ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
