.class public Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private ajT:Ljava/lang/String;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private hKq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

.field private hKr:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

.field private hKs:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

.field private hKt:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

.field private hKu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private hKv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private hKw:Landroid/widget/AdapterView$OnItemClickListener;

.field private hKx:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKu:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKv:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 41
    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    const-string/jumbo v1, "app is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aab

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/e/b/e;->aAX:I

    if-ne v0, v9, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/e/b/e;->aAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->ajT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->wu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "jsapi_args_appid"

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "isFromService"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "sendAppMsgToUserName"

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->ajT:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "jsapiargs"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v4, "forceHideShare"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "show_bottom"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "rawUrl"

    const-string/jumbo v5, "%s&wxchatmembers=%s&lang=%s"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/e/b/e;->aAW:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    goto/16 :goto_0

    :cond_3
    iget v0, p1, Lcom/tencent/mm/e/b/e;->aAX:I

    if-ne v0, v7, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "service_app_package_name"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "service_app_openid"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "service_app_appid"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    goto/16 :goto_0

    :cond_4
    iget v0, p1, Lcom/tencent/mm/e/b/e;->aAX:I

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/e/b/e;->aAW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKr:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    return-object v0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f060042

    return v0
.end method

.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    const v0, 0x7f081059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->rR(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "service_app_talker_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->ajT:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->ajT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->bE(II)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKw:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKw:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKx:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKx:Landroid/widget/AdapterView$OnItemClickListener;

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKu:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->hKe:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKw:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKw:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->hKh:Landroid/widget/AdapterView$OnItemClickListener;

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKs:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    if-nez v0, :cond_7

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKs:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKs:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    const v1, 0x7f081766

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKs:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKr:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKr:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKv:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->hKe:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKx:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKr:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKx:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->hKh:Landroid/widget/AdapterView$OnItemClickListener;

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKt:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    if-nez v0, :cond_a

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKt:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKt:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    const v1, 0x7f080280

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 128
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKt:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKr:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 132
    :cond_b
    return-void

    .line 98
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->ajT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->bE(II)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->bE(II)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKv:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onPause()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKr:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKr:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onPause()V

    .line 85
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->Gy()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKq:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onResume()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKr:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hKr:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onResume()V

    .line 74
    :cond_1
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
