.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/plugin/wallet_core/model/d;


# instance fields
.field private fdE:Ljava/lang/String;

.field private fiE:Landroid/widget/TextView;

.field private fiF:Landroid/widget/ListView;

.field private fiG:Lcom/tencent/mm/plugin/mall/ui/a;

.field private fiH:Landroid/widget/ImageView;

.field private fiI:Landroid/widget/ImageView;

.field private fiJ:Landroid/widget/TextView;

.field private fiK:Landroid/widget/TextView;

.field private fiL:I

.field private fiM:Lcom/tencent/mm/e/a/ol$b;

.field private fiN:Z

.field private fia:Ljava/lang/String;

.field private fib:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/model/MallFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiE:Landroid/widget/TextView;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiF:Landroid/widget/ListView;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiG:Lcom/tencent/mm/plugin/mall/ui/a;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiH:Landroid/widget/ImageView;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiJ:Landroid/widget/TextView;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fib:Ljava/util/ArrayList;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiL:I

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fia:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fdE:Ljava/lang/String;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiN:Z

    return-void
.end method

.method private NK()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 549
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->hF(Z)V

    .line 551
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiG:Lcom/tencent/mm/plugin/mall/ui/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fib:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/a;->fin:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v5, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    add-int v0, v1, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    add-int v7, v1, v3

    if-lez v3, :cond_0

    add-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget v8, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->type:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget v0, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->type:I

    if-ne v8, v0, :cond_1

    :cond_0
    new-instance v7, Lcom/tencent/mm/plugin/mall/ui/a$c;

    invoke-direct {v7, v4}, Lcom/tencent/mm/plugin/mall/ui/a$c;-><init>(Lcom/tencent/mm/plugin/mall/ui/a;)V

    add-int v0, v1, v3

    iput v0, v7, Lcom/tencent/mm/plugin/mall/ui/a$c;->fiD:I

    add-int v0, v1, v3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iput-object v0, v7, Lcom/tencent/mm/plugin/mall/ui/a$c;->fiC:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/a;->fin:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int v0, v1, v3

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/f;->aku()Lcom/tencent/mm/plugin/mall/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/f;->fie:Landroid/util/SparseArray;

    iput-object v0, v4, Lcom/tencent/mm/plugin/mall/ui/a;->fie:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mall/ui/a;->notifyDataSetChanged()V

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akA()V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgm()V

    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiE:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akD()V

    .line 560
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/ol$b;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiM:Lcom/tencent/mm/e/a/ol$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/e/a/ol$b;)Lcom/tencent/mm/e/a/ol$b;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiM:Lcom/tencent/mm/e/a/ol$b;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/mall/model/MallFunction;I)V
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 340
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    .line 341
    const-string/jumbo v0, ""

    .line 342
    iget-object v1, p1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    iget-object v0, p1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fib:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    move v1, v7

    .line 346
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/mall/ui/a;->a(Lcom/tencent/mm/plugin/mall/model/MallFunction;)Z

    move-result v3

    .line 348
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2a81

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v9

    aput-object v0, v10, v2

    const/4 v1, 0x5

    if-eqz v3, :cond_4

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-virtual {v4, v6, v10}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 350
    :cond_1
    if-eqz p1, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/c;->akp()Lcom/tencent/mm/plugin/mall/model/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/model/c;->sl(Ljava/lang/String;)Lcom/tencent/mm/plugin/mall/model/MallNews;

    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/d;->akt()Lcom/tencent/mm/plugin/mall/model/d;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.MallNewsManagerNewVersion"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeNewsInIndexUI : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/mall/model/d;->fhY:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/mall/model/d;->fhY:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/MallNews;

    const-string/jumbo v3, "0"

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "1"

    iput-object v3, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/model/d;->aks()Z

    :cond_2
    const-string/jumbo v0, "wxpay://bizmall/mobile_recharge"

    iget-object v1, p1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->bBI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    .line 351
    :goto_2
    const-string/jumbo v1, "MicroMsg.MallIndexUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "functionType : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    packed-switch v0, :pswitch_data_0

    .line 392
    :goto_3
    return-void

    .line 345
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fib:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 348
    goto/16 :goto_1

    .line 350
    :cond_5
    const-string/jumbo v0, "wxpay://bizmall/weixin_hongbao"

    iget-object v1, p1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->bBI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "wxpay://bizmall/weixin_transfer"

    iget-object v1, p1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->bBI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "wxpay://bizmall/weixin_offline_pay"

    iget-object v1, p1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->bBI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "wxpay://bizmall/old_mobile_recharge"

    iget-object v1, p1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->bBI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->eyl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v5

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "MicroMsg.MallIndexUIHelper"

    const-string/jumbo v1, "doSelectFunction no jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_2

    :cond_b
    move v0, v9

    goto :goto_2

    .line 354
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyIndexUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 358
    const/16 v0, 0xd

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 362
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akv()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "key_is_hide_progress"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "recharge"

    const-string/jumbo v2, ".ui.PhoneRechargeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 363
    const/16 v0, 0xf

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    goto/16 :goto_3

    .line 366
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akv()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "key_is_hide_progress"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "recharge"

    const-string/jumbo v2, ".ui.RechargeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 370
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->eyl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "pay_wallet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 374
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v1, "doSelectFunction no jump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 378
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v1, "doSelectFunction do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fuction list error"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 381
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cc2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const v0, 0x7f080ed2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080463

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080e98

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    .line 382
    :goto_4
    const/16 v0, 0xe

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    .line 383
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 381
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBL:Lcom/tencent/mm/storage/j$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBL:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const v0, 0x7f081581

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_4

    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akB()V

    goto :goto_4

    .line 387
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 388
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 390
    const/16 v0, 0x9

    invoke-static {v0, v7}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    .line 391
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;I)V
    .locals 3

    .prologue
    .line 76
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akz()V

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/ui/e;->eO(Landroid/content/Context;)V

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akC()V

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.WalletSwitchWalletCurrencyUI"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/av/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/mall/model/MallFunction;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/model/MallFunction;I)V

    return-void
.end method

.method private akA()V
    .locals 6

    .prologue
    .line 796
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 797
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiJ:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    :goto_0
    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiJ:Landroid/widget/TextView;

    const v1, 0x7f08157d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private akB()V
    .locals 3

    .prologue
    .line 854
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "PayURemittanceProcess"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 861
    :goto_0
    return-void

    .line 857
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 858
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "RemittanceProcess"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private akC()V
    .locals 4

    .prologue
    .line 981
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 983
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    const-string/jumbo v0, "https://wx.tenpay.com/cgi-bin/mmpayweb-bin/readtemplate?t=payu_faq_tmpl"

    .line 988
    :goto_0
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 990
    return-void

    .line 986
    :cond_0
    const-string/jumbo v0, "https://kf.qq.com/touch/scene_product.html?scene_id=kf1"

    goto :goto_0
.end method

.method private akD()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiI:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1014
    :goto_0
    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiM:Lcom/tencent/mm/e/a/ol$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ol$b;->awM:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqi:Lcom/tencent/mm/plugin/wallet_core/model/e;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/e;->field_red_dot_index:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDs:Lcom/tencent/mm/storage/j$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_2

    if-lez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 1010
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1009
    :cond_2
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard do not need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1012
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aky()V
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->setResult(I)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->finish()V

    .line 541
    return-void
.end method

.method private akz()V
    .locals 2

    .prologue
    .line 584
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string/jumbo v0, "wallet_payu"

    const-string/jumbo v1, ".pwd.ui.WalletPayUPasswordSettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_0
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ax(Ljava/util/List;)Lcom/tencent/mm/plugin/mall/model/MallFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mall/model/MallFunction;",
            ">;)",
            "Lcom/tencent/mm/plugin/mall/model/MallFunction;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 491
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fia:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 502
    :cond_1
    :goto_0
    return-object v0

    .line 495
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 496
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;

    .line 497
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fia:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 495
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 502
    goto :goto_0
.end method

.method private ay(Ljava/util/List;)Lcom/tencent/mm/plugin/mall/model/MallFunction;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mall/model/MallFunction;",
            ">;)",
            "Lcom/tencent/mm/plugin/mall/model/MallFunction;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 506
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fdE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 517
    :cond_1
    :goto_0
    return-object v0

    .line 510
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 511
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;

    .line 512
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fdE:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->bBI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 510
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 517
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akD()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;I)V
    .locals 2

    .prologue
    .line 76
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akz()V

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/ui/e;->eO(Landroid/content/Context;)V

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akC()V

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akA()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;I)V
    .locals 3

    .prologue
    const/16 v0, 0x15

    .line 76
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akz()V

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/ui/e;->eO(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akC()V

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.WalletSwitchWalletCurrencyUI"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/av/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 76
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v2, "showGetNewWalletTip call"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiM:Lcom/tencent/mm/e/a/ol$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiM:Lcom/tencent/mm/e/a/ol$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ol$b;->awK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiM:Lcom/tencent/mm/e/a/ol$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ol$b;->awQ:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNn()Lcom/tencent/mm/plugin/wallet_core/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/s;->aNf()Z

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDW:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const-string/jumbo v1, "MicroMsg.MallIndexUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showGetNewWalletTip hadShow="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";isswc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDW:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const v0, 0x7f080bc2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v1, "user is not reg or simplereg\uff0cshould not show this dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akB()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akz()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akC()V

    return-void
.end method


# virtual methods
.method public final Gy()V
    .locals 5

    .prologue
    .line 637
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v1, "index initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 653
    const v0, 0x7f100b36

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiF:Landroid/widget/ListView;

    .line 654
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030364

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiF:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 656
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiG:Lcom/tencent/mm/plugin/mall/ui/a;

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiG:Lcom/tencent/mm/plugin/mall/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiG:Lcom/tencent/mm/plugin/mall/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/a;->fio:Lcom/tencent/mm/plugin/mall/ui/a$d;

    .line 685
    const v0, 0x7f1004c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiK:Landroid/widget/TextView;

    .line 686
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 687
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->awE:Lcom/tencent/mm/e/a/ok$a;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/e/a/ok$a;->awG:Ljava/lang/String;

    .line 688
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/e/a/ok;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ok;->auX:Ljava/lang/Runnable;

    .line 696
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 707
    const v0, 0x7f100b32

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 708
    const v1, 0x7f100b2e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 709
    const v2, 0x7f100b2b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 710
    const v3, 0x7f100b31

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiJ:Landroid/widget/TextView;

    .line 736
    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    const v0, 0x7f100b33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiH:Landroid/widget/ImageView;

    .line 784
    const v0, 0x7f100b35

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiI:Landroid/widget/ImageView;

    .line 785
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akD()V

    .line 793
    return-void
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 1018
    const/4 v0, 0x1

    return v0
.end method

.method public final akv()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fia:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fdE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final akw()Z
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->NK()V

    .line 525
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final akx()Z
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x0

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 413
    const-string/jumbo v2, "MicroMsg.MallIndexUI"

    const-string/jumbo v3, "onOtherSceneEnd"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    if-eqz v2, :cond_1

    .line 416
    const-string/jumbo v2, "MicroMsg.MallIndexUI"

    const-string/jumbo v3, "hy: query bound scene end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 418
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiN:Z

    if-eqz v2, :cond_1

    .line 419
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiN:Z

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/c/g;->aNC()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/t;->aNg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 421
    const-string/jumbo v0, "PayUOpenProcess"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v1

    .line 487
    :goto_0
    return v0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->finish()V

    move v0, v1

    .line 427
    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 433
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/mall/model/e;

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akv()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 435
    const-string/jumbo v2, "MicroMsg.MallIndexUI"

    const-string/jumbo v3, "errorType:%d | errCode:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    iget-object v2, p4, Lcom/tencent/mm/plugin/mall/model/e;->fib:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    iget-object v2, p4, Lcom/tencent/mm/plugin/mall/model/e;->fib:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_scene"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 438
    if-ne v2, v1, :cond_3

    .line 440
    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/model/e;->fib:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ax(Ljava/util/List;)Lcom/tencent/mm/plugin/mall/model/MallFunction;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_2

    .line 442
    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/model/MallFunction;I)V

    .line 471
    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->finish()V

    :goto_2
    move v0, v1

    .line 483
    goto :goto_0

    .line 446
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fdE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 447
    const-string/jumbo v2, "MicroMsg.MallIndexUI"

    const-string/jumbo v3, "NativeUrl: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fdE:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/model/e;->fib:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ay(Ljava/util/List;)Lcom/tencent/mm/plugin/mall/model/MallFunction;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_4

    .line 450
    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/model/MallFunction;I)V

    goto :goto_1

    .line 452
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aky()V

    move v0, v1

    .line 453
    goto/16 :goto_0

    .line 455
    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/model/e;->fib:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/model/e;->fib:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 457
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v2, "functionScene.mFunctionList != null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/model/e;->fib:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ax(Ljava/util/List;)Lcom/tencent/mm/plugin/mall/model/MallFunction;

    move-result-object v0

    .line 459
    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/model/MallFunction;I)V

    goto :goto_1

    .line 461
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/f;->aku()Lcom/tencent/mm/plugin/mall/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/f;->fib:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/f;->aku()Lcom/tencent/mm/plugin/mall/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/f;->fib:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 462
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v2, "SubCoreMall.getCore().getFunctionList() != null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/f;->aku()Lcom/tencent/mm/plugin/mall/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/f;->fib:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ax(Ljava/util/List;)Lcom/tencent/mm/plugin/mall/model/MallFunction;

    move-result-object v0

    .line 465
    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/model/MallFunction;I)V

    goto :goto_1

    .line 467
    :cond_7
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v2, "SubCoreMall.getCore().getFunctionList() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 473
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aky()V

    goto/16 :goto_2

    .line 476
    :cond_9
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/f;->aku()Lcom/tencent/mm/plugin/mall/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/f;->fib:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/model/e;->fib:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/model/e;->fib:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/f;->aku()Lcom/tencent/mm/plugin/mall/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/f;->fib:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fib:Ljava/util/ArrayList;

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/c;->akp()Lcom/tencent/mm/plugin/mall/model/c;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fib:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/model/c;->fhY:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/model/c;->fhY:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mall/model/c;->aks()Z

    .line 481
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->NK()V

    goto/16 :goto_2

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x1ef
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 976
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 977
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f030366

    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public final jG(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1023
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1025
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akA()V

    .line 1028
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1069
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1070
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1071
    invoke-static {}, Lcom/tencent/mm/model/h;->ss()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->finish()V

    .line 1081
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/f/a;->I(Landroid/app/Activity;)V

    .line 120
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v1, "MMCore is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->finish()V

    .line 128
    :cond_0
    const/16 v0, 0x1ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fd(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMW()Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/p;->a(Lcom/tencent/mm/plugin/wallet_core/model/d;)Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_func_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fia:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mFuncId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fia:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fdE:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNativeUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fdE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->kB(I)V

    .line 143
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v1, "index Oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const v0, 0x7f080bc1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->rR(I)V

    .line 147
    new-instance v0, Lcom/tencent/mm/e/a/ol$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ol$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiM:Lcom/tencent/mm/e/a/ol$b;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiM:Lcom/tencent/mm/e/a/ol$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/ol$b;->awK:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiM:Lcom/tencent/mm/e/a/ol$b;

    iput-boolean v5, v0, Lcom/tencent/mm/e/a/ol$b;->awL:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fiM:Lcom/tencent/mm/e/a/ol$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/ol$b;->awM:Z

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->Gy()V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/c;->akr()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/a;->akE()V

    .line 157
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v1, "hy: use default controller for MallIndexUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/g;->aNC()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/g;->aNC()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/t;->aNh()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMO()Lcom/tencent/mm/plugin/wallet_core/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/g;->aNC()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/t;->aNg()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v1, "hy: user not open wallet or status unknown. try query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/b/b/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->p(Lcom/tencent/mm/t/j;)V

    .line 164
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v1, "it is payu account ,not initFingerPrint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_1
    invoke-static {v5, v4}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 164
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "MicroMsg.MallIndexUI"

    const-string/jumbo v2, "IFingerPrintMgr is not null, do showFingerPrintEntrance()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$g;->bu(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v1, "IFingerPrintMgr is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 406
    const/16 v0, 0x1ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fe(I)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMW()Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/p;->b(Lcom/tencent/mm/plugin/wallet_core/model/d;)Z

    .line 408
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 409
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 197
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/b;->aTP()Lcom/tencent/mm/pluginsdk/f/b;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/f/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/f/a$a;)V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/wallet/e;->qB(I)V

    .line 201
    const-string/jumbo v2, "MicroMsg.MallIndexUI"

    const-string/jumbo v3, "index onResume"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    const-string/jumbo v2, "MicroMsg.MallIndexUI"

    const-string/jumbo v3, "MMCore is not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->finish()V

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->akv()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/f;->aku()Lcom/tencent/mm/plugin/mall/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/f;->fib:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fib:Ljava/util/ArrayList;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fib:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fib:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 210
    :cond_1
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v2, "mFunctionList == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_scene"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 213
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fdE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/mall/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/b;->ako()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mall/model/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->p(Lcom/tencent/mm/t/j;)V

    .line 246
    :cond_3
    :goto_0
    return-void

    .line 216
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    const-string/jumbo v0, ""

    .line 221
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/mall/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/b;->ako()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_app_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fia:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/mall/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->p(Lcom/tencent/mm/t/j;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aky()V

    goto :goto_0

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fib:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ax(Ljava/util/List;)Lcom/tencent/mm/plugin/mall/model/MallFunction;

    move-result-object v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fib:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ay(Ljava/util/List;)Lcom/tencent/mm/plugin/mall/model/MallFunction;

    move-result-object v0

    .line 233
    :cond_7
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/model/MallFunction;I)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->finish()V

    goto :goto_0

    .line 238
    :cond_8
    const-string/jumbo v2, "MicroMsg.MallIndexUI"

    const-string/jumbo v3, "init BankcardList"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/e/a/ol;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ol;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/e/a/ol;)V

    iput-object v3, v2, Lcom/tencent/mm/e/a/ol;->auX:Ljava/lang/Runnable;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 239
    const-string/jumbo v2, "MicroMsg.MallIndexUI"

    const-string/jumbo v3, "initFunctionList"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/f;->aku()Lcom/tencent/mm/plugin/mall/model/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/model/f;->fib:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    new-instance v2, Lcom/tencent/mm/plugin/mall/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/b;->ako()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mall/model/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/t/j;Z)V

    const-string/jumbo v1, "MicroMsg.MallIndexUI"

    const-string/jumbo v2, "funcitonlist invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_1
    if-eqz v0, :cond_3

    .line 241
    const-string/jumbo v0, "MicroMsg.MallIndexUI"

    const-string/jumbo v1, "has data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->NK()V

    goto/16 :goto_0

    .line 239
    :cond_9
    new-instance v2, Lcom/tencent/mm/plugin/mall/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/b;->ako()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/mall/model/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/t/j;Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/f;->aku()Lcom/tencent/mm/plugin/mall/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/f;->fib:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fib:Ljava/util/ArrayList;

    move v0, v1

    goto :goto_1
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 565
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onStop()V

    .line 566
    return-void
.end method
