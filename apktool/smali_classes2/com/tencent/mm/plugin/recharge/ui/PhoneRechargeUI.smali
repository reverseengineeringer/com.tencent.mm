.class public Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private aoX:Ljava/lang/String;

.field protected ckI:Landroid/app/Dialog;

.field private desc:Ljava/lang/String;

.field private ekS:Ljava/lang/String;

.field private errCode:I

.field private fCY:Z

.field private fDb:Lcom/tencent/mm/sdk/c/c;

.field private fXP:Landroid/view/View;

.field private fXQ:Landroid/widget/ImageView;

.field private fXR:Landroid/widget/TextView;

.field private fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

.field private fXT:Landroid/widget/TextView;

.field private fXU:Landroid/widget/TextView;

.field private fXV:Landroid/widget/TextView;

.field private fXW:Landroid/widget/GridView;

.field private fXX:Landroid/widget/GridView;

.field private fXY:Landroid/widget/TextView;

.field private fXZ:Landroid/widget/TextView;

.field private fXk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private fXl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private fXm:Lcom/tencent/mm/plugin/wallet/a/a;

.field private fXn:Lcom/tencent/mm/plugin/wallet/a/a;

.field private fXo:Lcom/tencent/mm/plugin/wallet/a/a;

.field private fYa:Landroid/widget/TextView;

.field private fYb:Lcom/tencent/mm/plugin/recharge/ui/b;

.field private fYc:Lcom/tencent/mm/plugin/recharge/ui/b;

.field private fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

.field private fYe:Ljava/lang/String;

.field private fYf:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

.field private fYg:Lcom/tencent/mm/plugin/wallet/a/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXP:Landroid/view/View;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXQ:Landroid/widget/ImageView;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXR:Landroid/widget/TextView;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXT:Landroid/widget/TextView;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXU:Landroid/widget/TextView;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXV:Landroid/widget/TextView;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXW:Landroid/widget/GridView;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXX:Landroid/widget/GridView;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXY:Landroid/widget/TextView;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXZ:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYa:Landroid/widget/TextView;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYb:Lcom/tencent/mm/plugin/recharge/ui/b;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYc:Lcom/tencent/mm/plugin/recharge/ui/b;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ckI:Landroid/app/Dialog;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ekS:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXl:Ljava/util/ArrayList;

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXm:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXn:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXo:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 111
    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aoX:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYe:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fCY:Z

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYf:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYg:Lcom/tencent/mm/plugin/wallet/a/g;

    .line 723
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$8;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fDb:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYW:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYW:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYe:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const v1, 0x7f080bfe

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f08014a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0800f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    goto :goto_0
.end method

.method private asp()V
    .locals 1

    .prologue
    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ekS:Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->asr()V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aoX:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 127
    return-void
.end method

.method private declared-synchronized asq()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYg:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYg:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kBM:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYg:Lcom/tencent/mm/plugin/wallet/a/g;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet/a/g;->id:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: found closed. "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_9

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXP:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXR:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYg:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/g;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: Show banner!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/protocal/f;->bi(II)V

    .line 378
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYb:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->fXL:Ljava/util/ArrayList;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYb:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->notifyDataSetChanged()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYc:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXl:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->fXL:Ljava/util/ArrayList;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYc:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->notifyDataSetChanged()V

    .line 384
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->iiJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->iiJ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXl:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXl:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->iiJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXl:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/h;->iiJ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXm:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXm:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXm:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXY:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXn:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXn:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXn:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXZ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXo:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXo:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXo:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYa:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aoX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXT:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXT:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aoX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget v3, v3, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhV:I

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_3
    move v0, v2

    :goto_a
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEP:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/model/MallNews;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v6, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhW:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f081660

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f081661

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08165f

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$5;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_4
    monitor-exit p0

    return-void

    .line 368
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    :try_start_1
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: not found closed banner."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: no banner before, show"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: no banner"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 374
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXP:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: dismiss banner!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 384
    :cond_a
    const v0, 0x7f081656

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 385
    :cond_b
    const v0, 0x7f081657

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 390
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXY:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXm:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXY:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 405
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXn:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXZ:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 420
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXo:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYa:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 437
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXT:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 442
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYW:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 446
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEP:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    goto/16 :goto_a

    :cond_12
    move v0, v2

    goto/16 :goto_a
.end method

.method private asr()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    .line 504
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 505
    const v1, 0x7f08164e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 506
    iput v7, v0, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 508
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 509
    const v2, 0x7f08164f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 510
    iput v7, v1, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 512
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 513
    const v3, 0x7f081650

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 514
    iput v7, v2, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 516
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 517
    const v4, 0x7f081651

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 518
    iput v7, v3, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 520
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 521
    const v5, 0x7f081652

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 522
    iput v7, v4, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 524
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 525
    const v6, 0x7f081653

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 526
    iput v7, v5, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 528
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXl:Ljava/util/ArrayList;

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 537
    const v1, 0x7f081654

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    .line 538
    iput v7, v0, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->asp()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ekS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mobile="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/model/b;->tY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/mm/plugin/recharge/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->l(Lcom/tencent/mm/t/j;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->asq()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: url decode failed: raw url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYg:Lcom/tencent/mm/plugin/wallet/a/g;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYg:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBM:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYg:Lcom/tencent/mm/plugin/wallet/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/g;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBM:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYg:Lcom/tencent/mm/plugin/wallet/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/a/g;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXm:Lcom/tencent/mm/plugin/wallet/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXn:Lcom/tencent/mm/plugin/wallet/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXo:Lcom/tencent/mm/plugin/wallet/a/a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fCY:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYf:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    return-object v0
.end method

.method private k(Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ckI:Landroid/app/Dialog;

    .line 336
    :cond_0
    return-void
.end method

.method private l(Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/t/j;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ckI:Landroid/app/Dialog;

    .line 349
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 350
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fCY:Z

    return v0
.end method

.method private ua(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 548
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 556
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 544
    const v0, 0x7f03044c

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 625
    packed-switch p1, :pswitch_data_0

    .line 715
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 721
    :goto_1
    return-void

    .line 627
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 632
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 633
    if-nez v1, :cond_1

    .line 634
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 637
    :cond_1
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h/a;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 638
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 641
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 650
    if-eqz v7, :cond_c

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 651
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 653
    const-string/jumbo v0, "has_phone_number"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 654
    if-lez v0, :cond_3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_c

    .line 656
    :cond_3
    const-string/jumbo v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 657
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "contact_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 662
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    move-object v1, v6

    .line 664
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_5

    .line 665
    const-string/jumbo v0, "data1"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 666
    const-string/jumbo v2, "display_name"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 667
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 669
    const-string/jumbo v4, "MicroMsg.PhoneRechargeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hy: username : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    if-eqz v0, :cond_b

    .line 671
    const-string/jumbo v4, "MicroMsg.PhoneRechargeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hy: phoneNumber : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->tY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    const-string/jumbo v4, "MicroMsg.PhoneRechargeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hy: phoneNumber : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xb

    if-ne v4, v5, :cond_a

    .line 678
    :goto_3
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: phoneResult : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_2

    .line 644
    :catch_0
    move-exception v0

    .line 645
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "hy: permission denied: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    const v0, 0x7f080c04

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_4
    move-object v0, v6

    move-object v1, v6

    .line 682
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 683
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v6, v0

    .line 688
    :goto_5
    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 689
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 692
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYf:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-direct {v2, v1, v6, v8}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXT:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 698
    :cond_8
    const v0, 0x7f080c02

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 704
    :pswitch_1
    if-ne p2, v0, :cond_9

    .line 705
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fCY:Z

    if-nez v0, :cond_0

    .line 706
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: MallRecharge pay result : ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->ask()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->finish()V

    .line 710
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fCY:Z

    goto/16 :goto_0

    .line 713
    :cond_9
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_4

    :cond_c
    move-object v1, v6

    goto :goto_5

    .line 625
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f08165a

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x623

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: function info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "function info is null"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->finish()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->asr()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYd:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->avc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->Ah(Ljava/lang/String;)V

    const v0, 0x7f081733

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->rS(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f100d0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXP:Landroid/view/View;

    const v0, 0x7f100d11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXQ:Landroid/widget/ImageView;

    const v0, 0x7f100d10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXR:Landroid/widget/TextView;

    const v0, 0x7f100d12

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->b(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYf:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYf:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->JN()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hy: setMobileEditTv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->ask()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/a/a;->asl()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->bR(Landroid/content/Context;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->ask()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    :cond_2
    move-object v2, v1

    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v1, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v5, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXw:Ljava/util/List;

    invoke-direct {v3, v1, v5}, Lcom/tencent/mm/plugin/recharge/ui/form/d;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;Ljava/util/List;)V

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fZB:Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->aN(Ljava/util/List;)V

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/recharge/model/a;

    iput-object v1, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;

    invoke-direct {v1, v7, v3, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/d;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;

    invoke-direct {v2, v7, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$6;

    invoke-direct {v1, v7, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100d15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXT:Landroid/widget/TextView;

    const v0, 0x7f100d14

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXW:Landroid/widget/GridView;

    const v0, 0x7f100d19

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXY:Landroid/widget/TextView;

    const v0, 0x7f100d1b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXZ:Landroid/widget/TextView;

    const v0, 0x7f100d1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYa:Landroid/widget/TextView;

    const v0, 0x7f100d13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXU:Landroid/widget/TextView;

    const v0, 0x7f100d16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXV:Landroid/widget/TextView;

    const v0, 0x7f100d17

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXX:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$9;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYX:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYb:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYb:Lcom/tencent/mm/plugin/recharge/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->fXM:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYc:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYc:Lcom/tencent/mm/plugin/recharge/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->fXM:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXW:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYb:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXX:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYc:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$13;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->asz()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYf:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYf:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYf:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f018e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/f;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->l(Lcom/tencent/mm/t/j;)V

    .line 146
    :goto_2
    return-void

    .line 135
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v9, v2, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v2, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->ask()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/recharge/a/a;->aN(Ljava/util/List;)V

    :cond_8
    move v2, v5

    :goto_4
    move v3, v2

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->bR(Landroid/content/Context;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->ask()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    :cond_a
    move-object v2, v6

    goto/16 :goto_0

    :cond_b
    iget-object v1, v7, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXw:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;

    invoke-direct {v1, v7}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;->run()V

    goto/16 :goto_1

    .line 144
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->l(Lcom/tencent/mm/t/j;)V

    goto/16 :goto_2

    :cond_d
    move v2, v3

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x623

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 363
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fDb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 364
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->asq()V

    .line 356
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    .line 581
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/f;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 582
    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/f;

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->fEW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->fEW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 584
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: mobiel num not match.abourt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->k(Lcom/tencent/mm/t/j;)V

    .line 588
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->fXj:Z

    if-eqz v1, :cond_2

    .line 589
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "hy: cgi failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/f;->aoX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ua(Ljava/lang/String;)V

    .line 591
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->asp()V

    goto :goto_0

    .line 594
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ekS:Ljava/lang/String;

    .line 595
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->fXk:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXk:Ljava/util/ArrayList;

    .line 596
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->fXm:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXm:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 597
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->fXn:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXn:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 598
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->fXo:Lcom/tencent/mm/plugin/wallet/a/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXo:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 599
    iget v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 600
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->aoX:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aoX:Ljava/lang/String;

    .line 601
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYe:Ljava/lang/String;

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYf:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYf:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYf:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXS:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYf:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f081655

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYe:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 604
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->fXp:Lcom/tencent/mm/plugin/wallet/a/g;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYg:Lcom/tencent/mm/plugin/wallet/a/g;

    .line 605
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/f;->fXl:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fXl:Ljava/util/ArrayList;

    .line 606
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->asq()V

    goto/16 :goto_0

    .line 602
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fYe:Ljava/lang/String;

    goto :goto_1

    .line 607
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/g;

    if-eqz v0, :cond_0

    .line 608
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->k(Lcom/tencent/mm/t/j;)V

    .line 609
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 610
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/g;

    .line 611
    iget-object v0, p4, Lcom/tencent/mm/plugin/recharge/model/g;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 612
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 613
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqR:I

    .line 614
    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 616
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->fDb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_0

    .line 618
    :cond_5
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ua(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
