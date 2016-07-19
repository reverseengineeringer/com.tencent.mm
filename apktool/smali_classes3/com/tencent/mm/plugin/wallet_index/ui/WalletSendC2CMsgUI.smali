.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private cIi:I

.field private iwB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->iwB:Ljava/util/Map;

    return-void
.end method

.method private aOi()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->iwB:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "packageExt"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string/jumbo v2, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "func[getPackageData] packageExt: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 244
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->iwB:Ljava/util/Map;

    .line 246
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    move v0, v1

    .line 247
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 248
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 249
    aget-object v3, v2, v0

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 250
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    aget-object v4, v3, v1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 251
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->iwB:Ljava/util/Map;

    aget-object v5, v3, v1

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->iwB:Ljava/util/Map;

    return-object v0
.end method

.method private yx(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 203
    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->cIi:I

    if-ne v0, v9, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sender_des"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_receiver_des"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_templateid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sceneid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_receivertitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sendertitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    .line 227
    :goto_0
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "send c2c msg to"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/c;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_index/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->j(Lcom/tencent/mm/t/j;)V

    move v0, v9

    .line 235
    :goto_1
    return v0

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->aOi()Ljava/util/Map;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    const-string/jumbo v0, "receivertitle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string/jumbo v0, "sendertitle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    const-string/jumbo v0, "senderdes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    const-string/jumbo v0, "receiverdes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 221
    const-string/jumbo v0, "url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 222
    const-string/jumbo v0, "templateid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    const-string/jumbo v0, "senceid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    goto/16 :goto_0

    .line 232
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "templateId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    move-object v4, v8

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v3, -0x3e8

    const/4 v1, 0x1

    .line 81
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 82
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    if-eqz v2, :cond_1

    .line 83
    const-string/jumbo v2, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v3, "Check jsapi suc & Go Select Contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v2, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v3, "doCallSelectConversationUI"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->aOi()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "togroup"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "0"

    const-string/jumbo v4, "togroup"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x3

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    :goto_0
    const-string/jumbo v2, "select_is_ret"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_Type"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 125
    :goto_1
    return v1

    .line 86
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_index/c/c;

    if-eqz v2, :cond_7

    .line 87
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v2, "Send c2c msg suc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->cIi:I

    if-ne v0, v1, :cond_2

    .line 89
    const v0, 0x7f081677

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 96
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    goto :goto_1

    .line 92
    :cond_2
    const v0, 0x7f0809f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 94
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    goto :goto_2

    .line 107
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/a;

    if-eqz v2, :cond_4

    .line 108
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v2, "Check jsapi fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    goto :goto_1

    .line 112
    :cond_4
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_index/c/c;

    if-eqz v2, :cond_6

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->cIi:I

    if-ne v0, v1, :cond_5

    .line 114
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 118
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    :cond_7
    move v1, v0

    .line 125
    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 131
    if-eqz p3, :cond_1

    .line 132
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 138
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 139
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Select user , "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->yx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v1, "doSendC2CMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    .line 155
    :cond_0
    :goto_1
    return-void

    .line 134
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v1, "cancel select contact fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    goto :goto_1

    .line 154
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v3, -0x3e8

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->kB(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->cIi:I

    .line 58
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->cIi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->cIi:I

    if-nez v0, :cond_2

    .line 60
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->fd(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/a;

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->p(Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->yx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v1, "doSendC2CMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 75
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->fe(I)V

    .line 76
    return-void
.end method
