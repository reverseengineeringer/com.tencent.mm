.class public Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private atW:I

.field private cRA:Ljava/lang/String;

.field private cRB:Ljava/lang/String;

.field private cRC:I

.field cRq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/gy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRq:Ljava/util/LinkedList;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRA:Ljava/lang/String;

    .line 45
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRC:I

    return-void
.end method

.method private y(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 218
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string/jumbo v0, "_wxapi_add_card_to_wx_card_list"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 222
    new-instance v3, Lcom/tencent/mm/sdk/f/a$a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/sdk/f/a$a;-><init>(Landroid/os/Bundle;)V

    .line 223
    if-eqz v2, :cond_0

    .line 224
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/f/a$a;->cxP:Ljava/lang/String;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRB:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/f/a$a;->iYn:Ljava/lang/String;

    .line 227
    const-string/jumbo v4, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v5, "setResultToSDK, appid : %s, appname : %s, openid : %s, transcation : %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->appId:Ljava/lang/String;

    aput-object v0, v6, v8

    if-nez v2, :cond_1

    const-string/jumbo v0, "null appinfo"

    :goto_0
    aput-object v0, v6, v7

    const/4 v7, 0x2

    if-nez v2, :cond_2

    const-string/jumbo v0, "null appinfo"

    :goto_1
    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRB:Ljava/lang/String;

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/f/a$a;->n(Landroid/os/Bundle;)V

    .line 229
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setResultToSDK result:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 231
    iput v8, v3, Lcom/tencent/mm/sdk/f/a$a;->errCode:I

    .line 236
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRA:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/a/a$a;->ktZ:Ljava/lang/String;

    .line 238
    iput-object v1, v0, Lcom/tencent/mm/sdk/a/a$a;->kub:Landroid/os/Bundle;

    .line 240
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->N(Landroid/os/Bundle;)V

    .line 241
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->O(Landroid/os/Bundle;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    .line 243
    return-void

    .line 227
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    goto :goto_1

    .line 233
    :cond_3
    const/4 v0, -0x2

    iput v0, v3, Lcom/tencent/mm/sdk/f/a$a;->errCode:I

    goto :goto_2
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f03008d

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x7

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 125
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI onActivityResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-ne p1, v5, :cond_2

    .line 127
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI RESULT_OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    if-ne p1, v6, :cond_4

    .line 133
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI REQUEST_CARD_DETAIL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    if-ne v0, v3, :cond_3

    .line 135
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    packed-switch p2, :pswitch_data_0

    .line 208
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->finish()V

    .line 215
    return-void

    .line 129
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI RESULT_CANCELED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :pswitch_0
    const-string/jumbo v1, "card_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRq:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    invoke-static {v2, v6, v3}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 142
    :pswitch_1
    const-string/jumbo v1, "card_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRq:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 149
    :cond_3
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 151
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRq:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->y(ILjava/lang/String;)V

    goto :goto_1

    .line 154
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRq:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->y(ILjava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 161
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI REQUEST_CARD_ACCEPT_CARD_LIST"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, ""

    .line 163
    if-eqz p3, :cond_5

    .line 164
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    if-eq v1, v2, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    if-ne v1, v3, :cond_9

    .line 168
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 169
    packed-switch p2, :pswitch_data_2

    goto :goto_1

    .line 171
    :pswitch_4
    if-eqz p3, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 172
    const-string/jumbo v1, "card_list"

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/e;->mO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, v5, p3}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 175
    :cond_7
    const-string/jumbo v0, "card_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRq:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    invoke-static {v2, v6, v3}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 181
    :pswitch_5
    if-eqz p3, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 182
    const-string/jumbo v1, "card_list"

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/e;->mO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 185
    :cond_8
    const-string/jumbo v0, "card_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRq:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v0, "result_code"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 194
    :cond_9
    packed-switch p2, :pswitch_data_3

    goto/16 :goto_1

    .line 196
    :pswitch_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 197
    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->y(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 199
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRq:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->y(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 203
    :pswitch_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 204
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->y(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 206
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRq:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->y(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 149
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 169
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 194
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI onCreate() intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->finish()V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string/jumbo v1, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v2, "CardAddEntranceUI doRediect() handle data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_in_card_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    const-string/jumbo v2, "key_stastic_scene"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRC:I

    const-string/jumbo v2, "MicroMsg.CardAddEntranceUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doRediect() from_scene:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  from_origin_scene:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRA:Ljava/lang/String;

    const-string/jumbo v2, "key_sign"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "src_username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "js_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_app_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_transaction"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRB:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_consumed_card_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.CardAddEntranceUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doRediect() consumedCardId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/card/b/e;->H(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.CardAddEntranceUI"

    const-string/jumbo v1, "CardAddEntranceUI initView () tempList == null || tempList.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->finish()V

    goto/16 :goto_0

    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRq:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRq:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "key_from_scene"

    iget v8, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->atW:I

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "key_stastic_scene"

    iget v8, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRC:I

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v10, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gy;

    const-string/jumbo v1, "key_card_id"

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/gy;->cMk:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_card_ext"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gy;->atV:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "src_username"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "js_url"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_consumed_card_id"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-virtual {v6, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v6, v10}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v5, "key_in_card_list"

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_package_name"

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->cRA:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_sign"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "src_username"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "js_url"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_consumed_card_id"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/card/ui/CardAcceptCardListUI;

    invoke-virtual {v6, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/card/ui/CardAddEntranceUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 121
    return-void
.end method
