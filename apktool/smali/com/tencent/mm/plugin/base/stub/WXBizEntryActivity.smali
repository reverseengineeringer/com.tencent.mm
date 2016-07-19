.class public Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$2;
    }
.end annotation


# instance fields
.field private cxX:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 68
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_command_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->cxX:I

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$2;->cxZ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin, unknown login result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 72
    :goto_1
    return-void

    .line 59
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    const-string/jumbo v1, "req type = %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->cxX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->cxX:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardAddEntranceUI"

    invoke-static {p0, v1, v2, v0, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardListSelectedUI"

    invoke-static {p0, v1, v2, v0, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v2, ".ui.ExdeviceRankInfoUI"

    invoke-static {p0, v1, v2, v0, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_static_from_scene"

    const v2, 0x186a1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {p0, v1, v2, v0, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "open_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/a;

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/a;->Ki()V

    goto/16 :goto_1

    .line 64
    :pswitch_8
    const-string/jumbo v0, "MicroMsg.WXBizEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin fail, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f030077

    return v0
.end method

.method protected final n(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->rP(I)V

    .line 41
    return-void
.end method
