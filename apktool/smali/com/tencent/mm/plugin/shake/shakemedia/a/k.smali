.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 59
    if-nez p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 85
    iget v3, v1, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 65
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 66
    const/16 v0, 0x12

    .line 67
    if-eqz p2, :cond_2

    .line 68
    const/16 v0, 0x1a

    .line 70
    :cond_2
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string/jumbo v0, "stastic_scene"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string/jumbo v0, "KAppId"

    const-string/jumbo v2, "wxaf060266bfa9a35c"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string/jumbo v2, "jsapi_args_appid"

    const-string/jumbo v3, "wxaf060266bfa9a35c"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    const-string/jumbo v0, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 91
    :cond_3
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v0, "force_get_contact"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 98
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    const-class v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "key_TV_xml_bytes"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "key_TV_come_from_shake"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 105
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/e/a/ff;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ff;-><init>()V

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/e/a/ff$a;->actionCode:I

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ff$a;->alU:Ljava/lang/String;

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    .line 109
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/a/ff;->auX:Ljava/lang/Runnable;

    .line 110
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 113
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string/jumbo v1, "key_product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "key_product_scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "product"

    const-string/jumbo v2, ".ui.MallProductUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 119
    :pswitch_6
    if-eqz p2, :cond_4

    const/4 v0, 0x4

    .line 120
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_0

    .line 119
    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/shake/shakemedia/a/n;Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 167
    if-nez p0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_deeplink:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f4c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_deeplink:Ljava/lang/String;

    invoke-static {v0, v1, p2, p1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 178
    const-string/jumbo v0, "Micromsg.ShakeTVLogic"

    const-string/jumbo v1, "doShakeTvHistoryItemClick start do nth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    .line 197
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    const/16 v0, 0x10

    .line 203
    if-eq p2, v3, :cond_0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 204
    :cond_0
    const/16 v0, 0x11

    .line 207
    :cond_1
    const-string/jumbo v2, "translate_link_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    invoke-virtual {p3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 209
    const-string/jumbo v0, "Micromsg.ShakeTVLogic"

    const-string/jumbo v1, "doShakeTvHistoryItemClick start tempsession open deeplink"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f4c

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 213
    :cond_2
    return-void
.end method

.method public static axl()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 134
    sget-boolean v2, Lcom/tencent/mm/platformtools/q;->cih:Z

    if-eqz v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "ShowShakeTV"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    const-string/jumbo v3, "Micromsg.ShakeTVLogic"

    const-string/jumbo v4, "DynamicConfig Get ShowShakeTV: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public static lR(I)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x7

    if-eq v0, p0, :cond_0

    const/4 v0, 0x6

    if-eq v0, p0, :cond_0

    const/16 v0, 0x8

    if-eq v0, p0, :cond_0

    const/16 v0, 0x9

    if-eq v0, p0, :cond_0

    const/16 v0, 0xa

    if-eq v0, p0, :cond_0

    const/16 v0, 0xc

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
