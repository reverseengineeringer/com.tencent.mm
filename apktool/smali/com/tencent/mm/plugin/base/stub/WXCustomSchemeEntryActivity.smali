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
        Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$1;
    }
.end annotation


# instance fields
.field private ckf:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 138
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity$1;->cjT:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->finish()V

    .line 142
    :goto_0
    return-void

    .line 119
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v4, v1

    .line 123
    :goto_1
    if-eqz v4, :cond_0

    .line 124
    if-eqz v4, :cond_2

    if-eqz p2, :cond_8

    const-string/jumbo v1, "translate_link_scene"

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    :goto_2
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/d;->tS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d;->k(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/d;->l(Landroid/net/Uri;)Z

    move-result v1

    const-string/jumbo v5, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v8, "isTicketLink uri:%s, %b"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v0, v6

    invoke-static {v5, v8, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    invoke-static {p0, v0, v6, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/m;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/base/stub/m;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;Landroid/app/ProgressDialog;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V

    move v0, v6

    :goto_3
    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const-string/jumbo v2, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v4, "post login get url from intent failed : %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/n;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;)V

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/d$a;)V

    :cond_2
    :goto_4
    move v0, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->tT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    invoke-static {p0, v0, v6, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/o;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/base/stub/o;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;Landroid/app/ProgressDialog;)V

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
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v1, "not TicketLink uri:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x17

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/base/stub/p;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/base/stub/p;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;)V

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

    const-string/jumbo v5, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v8, "scheme is %s, host is %s, query is %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v7

    aput-object v2, v9, v6

    aput-object v3, v9, v0

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->ckf:Ljava/util/List;

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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const-string/jumbo v0, "connectToFreeWifi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "apKey="

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v5, "apKey value = %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x400

    if-ge v1, v5, :cond_7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "free_wifi_ap_key"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "free_wifi_source"

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "freewifi"

    const-string/jumbo v5, ".ui.FreeWifiEntryUI"

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_7
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

    const-string/jumbo v0, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v1, "postLogin for WX_WAP_PAY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/f/a;->ub(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lcom/tencent/mm/pluginsdk/wallet/c;->a(Landroid/content/Context;Landroid/os/Bundle;Z)Z

    goto/16 :goto_4

    :cond_8
    move v2, v0

    goto/16 :goto_2

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final m(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/16 v10, 0x400

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 65
    const/4 v3, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 71
    :goto_0
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/d;->tS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    :cond_0
    :goto_1
    return v0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string/jumbo v4, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v5, "get url from intent failed : %s"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 79
    const-string/jumbo v6, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v7, "scheme is %s, host is %s, query is %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object v4, v8, v0

    const/4 v3, 0x2

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->ckf:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    const-string/jumbo v3, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v6, "match the host : %s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v3, "cardpackage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    const-string/jumbo v3, "encrystr"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string/jumbo v6, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v7, "card encrypt value = %s"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v10, :cond_0

    .line 90
    :cond_2
    const-string/jumbo v3, "connectToFreeWifi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "apKey="

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_3

    .line 92
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string/jumbo v5, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v6, "apKey value = %s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v10, :cond_0

    .line 100
    :cond_3
    const-string/jumbo v3, "wap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "weixin://wap/pay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    const-string/jumbo v1, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v2, "preLogin for WX_WAP_PAY"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->finish()V

    move v0, v1

    .line 110
    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A=="

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->ckf:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->ckf:Ljava/util/List;

    const-string/jumbo v1, "cardpackage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->ckf:Ljava/util/List;

    const-string/jumbo v1, "connectToFreeWifi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;->ckf:Ljava/util/List;

    const-string/jumbo v1, "wap"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method
