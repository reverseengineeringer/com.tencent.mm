.class public final Lcom/tencent/mm/plugin/emoji/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/e$a;,
        Lcom/tencent/mm/plugin/emoji/model/e$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bsQ:Landroid/content/Context;

.field public dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field public dic:Z

.field public did:Landroid/content/Context;

.field public die:Landroid/support/v4/app/Fragment;

.field public dif:I

.field public dig:Lcom/tencent/mm/plugin/emoji/model/e$b;

.field private dih:Ljava/lang/String;

.field private dii:Lcom/tencent/mm/plugin/emoji/h/b;

.field public dij:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->TAG:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dic:Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->bsQ:Landroid/content/Context;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/emoji/h/b;

    const/16 v1, 0x7d3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/h/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dii:Lcom/tencent/mm/plugin/emoji/h/b;

    .line 82
    return-void
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->bsQ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private nU(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->did:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/model/e$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/e;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 478
    return-void

    .line 470
    :cond_0
    const v0, 0x7f0805fb

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dig:Lcom/tencent/mm/plugin/emoji/model/e$b;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dig:Lcom/tencent/mm/plugin/emoji/model/e$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/e$b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 14

    .prologue
    .line 143
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 149
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    .line 151
    if-eqz v2, :cond_0

    .line 155
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    .line 156
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lz;->jHk:Ljava/lang/String;

    .line 157
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/lz;->jHv:Ljava/lang/String;

    .line 158
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/lz;->jHw:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->QC()I

    move-result v6

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 164
    iget-boolean v8, v7, Lcom/tencent/mm/plugin/emoji/a/a/c;->dfT:Z

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dga:Z

    .line 168
    const-string/jumbo v10, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v11, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v12, v0

    const/4 v13, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v12, v13

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dih:Ljava/lang/String;

    .line 171
    packed-switch v6, :pswitch_data_0

    .line 287
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "[onProductClick] unkonw product status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 168
    goto :goto_2

    .line 175
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/p;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/e/p;-><init>(Ljava/lang/String;I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->J(Ljava/lang/String;I)V

    goto :goto_0

    .line 187
    :pswitch_3
    if-eqz v9, :cond_6

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->die:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dii:Lcom/tencent/mm/plugin/emoji/h/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->die:Landroid/support/v4/app/Fragment;

    const-string/jumbo v2, "MicroMsg.emoji.UseSmileyTool"

    const-string/jumbo v4, "jacks sendToFriend emoji"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "MMActivity.OverrideEnterAnimation"

    const v5, 0x7f040024

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "MMActivity.OverrideExitAnimation"

    const v5, 0x7f040036

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, ".ui.transmit.SelectConversationUI"

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/h/b;->dvR:I

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mm/av/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040038

    const v2, 0x7f040025

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 193
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dii:Lcom/tencent/mm/plugin/emoji/h/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/h/b;->dvS:Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f25

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 188
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dii:Lcom/tencent/mm/plugin/emoji/h/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->did:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/h/b;->p(Landroid/app/Activity;)V

    goto :goto_4

    .line 198
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dgc:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lz;->jHk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dij:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/e;->did:Landroid/content/Context;

    if-eqz v3, :cond_8

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/model/e;->did:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "extra_name"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "name"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->did:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x31c2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dif:I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_7

    const/4 v0, 0x3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "start reward ui faild. context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dic:Z

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string/jumbo v2, "key_product_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    if-eqz v8, :cond_9

    .line 216
    const-string/jumbo v2, "key_currency_type"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->did:Landroid/content/Context;

    const-string/jumbo v2, "wallet_index"

    const-string/jumbo v4, ".ui.WalletIapUI"

    const/16 v5, 0x7d1

    invoke-static {v1, v2, v4, v0, v5}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dic:Z

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f22

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dif:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 219
    :cond_9
    const-string/jumbo v2, "key_currency_type"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v2, "key_price"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 235
    :pswitch_5
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/b/lz;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->RB()Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->RC()V

    goto/16 :goto_0

    .line 242
    :cond_a
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/emoji/model/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_b

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->K(Ljava/lang/String;I)V

    .line 247
    :cond_b
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f22

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dif:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 254
    :pswitch_6
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/b/lz;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 256
    const/4 v0, 0x3

    .line 275
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->J(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 258
    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/b/lz;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v8, :cond_e

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lz;->jHn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 259
    :cond_d
    const/4 v0, 0x3

    goto :goto_7

    .line 261
    :cond_e
    if-eqz v8, :cond_10

    .line 263
    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/emoji/a/a/c;->nu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/storage/x;->kFB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 265
    iget v0, v0, Lcom/tencent/mm/storage/x;->kFz:I

    goto :goto_7

    .line 267
    :cond_f
    const/4 v0, 0x4

    .line 269
    goto :goto_7

    .line 270
    :cond_10
    const/4 v0, 0x4

    goto :goto_7

    .line 280
    :pswitch_7
    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/emoji/a/a/c;->nu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/storage/x;->kFA:I

    packed-switch v0, :pswitch_data_1

    const v0, 0x7f08066c

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->did:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7f0805f2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_9
    const v0, 0x7f0805f6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_a
    const v0, 0x7f080667

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 284
    :pswitch_b
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "[onProductClick] cannot action when loading."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_b
        :pswitch_4
    .end packed-switch

    .line 280
    :pswitch_data_1
    .packed-switch 0x27f9
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 341
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v1, ""

    .line 344
    const/4 v0, 0x0

    .line 345
    if-eqz p3, :cond_0

    .line 346
    const-string/jumbo v0, "key_err_code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 347
    const-string/jumbo v1, "MicroMsg.emoji.PayOrDownloadComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    const-string/jumbo v2, "MicroMsg.emoji.PayOrDownloadComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errMsg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v7, v1

    .line 351
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dic:Z

    .line 353
    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 354
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_1

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 451
    :cond_1
    :goto_0
    return-void

    .line 358
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 364
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 448
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dii:Lcom/tencent/mm/plugin/emoji/h/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/h/b;->dvS:Ljava/lang/String;

    .line 367
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->did:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2f25

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 375
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v1, :cond_1

    .line 379
    if-eqz p3, :cond_9

    if-nez v0, :cond_9

    .line 380
    const-string/jumbo v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 381
    const-string/jumbo v0, "key_response_series_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 382
    const/4 v2, 0x0

    .line 384
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_6

    .line 385
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 388
    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v8, v8, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->nu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v8

    .line 389
    iget-object v9, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dih:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 390
    const/4 v2, 0x1

    .line 391
    iget-object v8, v8, Lcom/tencent/mm/storage/x;->fWR:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v8}, Lcom/tencent/mm/plugin/emoji/model/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dih:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/plugin/emoji/a/a/a;->K(Ljava/lang/String;I)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->did:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 394
    const-string/jumbo v1, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v8, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 396
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "some other product verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dig:Lcom/tencent/mm/plugin/emoji/model/e$b;

    if-eqz v0, :cond_5

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dig:Lcom/tencent/mm/plugin/emoji/model/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/model/e$b;->Ro()V

    move v0, v2

    .line 384
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dih:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/emoji/a/a/a;->J(Ljava/lang/String;I)V

    :cond_5
    move v0, v2

    goto :goto_2

    .line 406
    :cond_6
    if-nez v2, :cond_7

    .line 407
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/emoji/model/e;->nU(Ljava/lang/String;)V

    .line 409
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 412
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 414
    :cond_9
    if-eqz p3, :cond_b

    const/16 v1, 0x67

    if-ne v0, v1, :cond_b

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->nu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dih:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/x;->fWR:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/emoji/model/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dih:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->K(Ljava/lang/String;I)V

    .line 420
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "emoji has paied. now doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dih:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/emoji/model/e;->nU(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 423
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 425
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 428
    :cond_b
    if-eqz p3, :cond_d

    const v1, 0x5f5e100

    if-ne v0, v1, :cond_d

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 431
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 435
    :goto_3
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "user cancel pay emoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_3

    .line 437
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dih:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_f

    .line 438
    :cond_e
    :goto_4
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/emoji/model/e;->nU(Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/h;->sq()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 444
    :goto_5
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "failed pay emoji. errormsg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 437
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dfK:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ns(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dib:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/e;->dih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->nq(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->QH()V

    goto :goto_4

    .line 442
    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa6

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_5

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
