.class public Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x32
    fComment = "checked"
    lastDate = "20141016"
    reviewer = 0x32
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$5;
    }
.end annotation


# instance fields
.field private cyk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 126
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$5;->cxZ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->finish()V

    .line 153
    :goto_0
    return-void

    .line 128
    :pswitch_0
    const/4 v2, 0x0

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v4, v1

    .line 134
    :goto_1
    if-eqz v4, :cond_0

    .line 135
    if-eqz v4, :cond_2

    if-eqz p2, :cond_c

    const-string/jumbo v1, "translate_link_scene"

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    :goto_2
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/d;->Bn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d;->j(Landroid/net/Uri;)Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v5, "isTicketLink uri:%s, %b"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v6

    invoke-static {v3, v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;)V

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V

    move v0, v6

    :goto_3
    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string/jumbo v3, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v4, "post login get url from intent failed : %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;)V

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V

    :cond_2
    :goto_4
    move v0, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->Bo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;)V

    const-string/jumbo v0, "key_package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "key_package_signature"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v1, "not TicketLink uri:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x17

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$4;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pluginsdk/d$a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v8, "scheme is %s, host is %s, query is %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v7

    aput-object v2, v9, v6

    aput-object v3, v9, v0

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->cyk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "cardpackage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "encrystr"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const-string/jumbo v0, "connectToFreeWifi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "apKey="

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "apKey"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v5, "apKey value = %s"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v7

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "ticket"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x400

    if-ge v5, v8, :cond_9

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "free_wifi_schema_uri"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "free_wifi_ap_key"

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "free_wifi_source"

    const/4 v9, 0x5

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v8, "free_wifi_threeone_startup_type"

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string/jumbo v6, "free_wifi_schema_ticket"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string/jumbo v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/high16 v0, 0x4000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "freewifi"

    const-string/jumbo v1, ".ui.FreeWifiEntryUI"

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_9
    :goto_5
    const-string/jumbo v0, "wap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weixin://wap/pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v1, "postLogin for WX_WAP_PAY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/g/a;->Bx(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Landroid/os/Bundle;Z)Z

    goto/16 :goto_4

    :cond_a
    new-instance v0, Lcom/tencent/mm/e/a/eu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eu;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/eu;->als:Lcom/tencent/mm/e/a/eu$a;

    iput-object v5, v1, Lcom/tencent/mm/e/a/eu$a;->intent:Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weixin://connectToFreeWifi/friendWifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_connected_router"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v5, ".ui.ExdeviceConnectedRouterActivateStateUI"

    invoke-static {p0, v1, v5, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-string/jumbo v0, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v1, "Jump to ExdeviceConnectedRouterUi."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move v2, v0

    goto/16 :goto_2

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f030077

    return v0
.end method

.method protected final n(Landroid/content/Intent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x400

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 73
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 79
    :goto_0
    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/d;->Bn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    :cond_0
    :goto_1
    return v0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string/jumbo v4, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v5, "get url from intent failed : %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 87
    const-string/jumbo v6, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v7, "uri is %s,scheme is %s, host is %s, query is %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v3, v8, v0

    const/4 v3, 0x2

    aput-object v4, v8, v3

    const/4 v3, 0x3

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->cyk:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 89
    const-string/jumbo v3, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v6, "match the host : %s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v3, "cardpackage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    const-string/jumbo v3, "encrystr"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string/jumbo v6, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v7, "card encrypt value = %s"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v11, :cond_0

    .line 98
    :cond_2
    const-string/jumbo v3, "connectToFreeWifi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "apKey="

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v10, :cond_4

    .line 100
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string/jumbo v5, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v6, "apKey value = %s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v11, :cond_0

    .line 110
    :cond_3
    const-string/jumbo v3, "wap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "weixin://wap/pay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    const-string/jumbo v1, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v2, "preLogin for WX_WAP_PAY"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 105
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "weixin://connectToFreeWifi/friendWifi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->finish()V

    move v0, v1

    .line 121
    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.WXCustomSchemeEntryActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->cyk:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->cyk:Ljava/util/List;

    const-string/jumbo v1, "cardpackage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->cyk:Ljava/util/List;

    const-string/jumbo v1, "connectToFreeWifi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->cyk:Ljava/util/List;

    const-string/jumbo v1, "wap"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->rP(I)V

    .line 64
    return-void
.end method
