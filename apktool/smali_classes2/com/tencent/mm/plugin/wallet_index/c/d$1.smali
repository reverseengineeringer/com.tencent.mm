.class final Lcom/tencent/mm/plugin/wallet_index/c/d$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/d;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/ff;)Z
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iput-object p1, v1, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ff$a;->alU:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ff$a;->alV:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ff$a;->alV:Landroid/os/Bundle;

    const-string/jumbo v6, "pay_channel"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivO:I

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget v2, v2, Lcom/tencent/mm/e/a/ff$a;->actionCode:I

    packed-switch v2, :pswitch_data_0

    .line 99
    :goto_0
    return v0

    .line 75
    :pswitch_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    const-string/jumbo v2, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startBind reqKey = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "http://p.weixin.qq.com?"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v4, v0

    move-object v1, v5

    move-object v2, v5

    move-object v0, v5

    :goto_1
    if-ge v4, v8, :cond_4

    aget-object v9, v7, v4

    const-string/jumbo v10, "errcode="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string/jumbo v2, "errcode="

    const-string/jumbo v10, ""

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v10, "errmsg="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string/jumbo v1, "errmsg="

    const-string/jumbo v10, ""

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string/jumbo v10, "importkey="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string/jumbo v0, "importkey="

    const-string/jumbo v10, ""

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string/jumbo v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_import_key"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_bind_scene"

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_custom_bind_tips"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "wallet"

    const-string/jumbo v4, ".bind.ui.WalletBindUI"

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->auX:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alT:Lcom/tencent/mm/e/a/ff$b;

    iput v3, v0, Lcom/tencent/mm/e/a/ff$b;->ret:I

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->auX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_3
    move v0, v3

    .line 76
    goto/16 :goto_0

    .line 75
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    const v1, 0x7f081687

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet_index/c/d$4;

    invoke-direct {v4, v6}, Lcom/tencent/mm/plugin/wallet_index/c/d$4;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/d;)V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_3

    .line 79
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 80
    const-string/jumbo v2, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ReqKey = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz v1, :cond_9

    .line 82
    const-string/jumbo v2, "weixin://wxpay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iput v7, v2, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivN:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v4, 0xe9

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 85
    new-instance v2, Lcom/tencent/mm/modelsimple/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivP:Lcom/tencent/mm/e/a/ff;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ff$a;->username:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v7}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivQ:J

    :goto_4
    move v0, v3

    .line 93
    goto/16 :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivN:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->ivS:Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_index/c/d;->ivO:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/c/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/d;Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    move v0, v3

    .line 95
    goto/16 :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/tencent/mm/e/a/ff;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/c/d$1;->a(Lcom/tencent/mm/e/a/ff;)Z

    move-result v0

    return v0
.end method
