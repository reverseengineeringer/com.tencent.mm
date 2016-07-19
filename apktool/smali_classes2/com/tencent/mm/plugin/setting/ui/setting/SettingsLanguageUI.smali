.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static final gwc:[Ljava/lang/String;


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private gwd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/account/LanguagePreference$a;",
            ">;"
        }
    .end annotation
.end field

.field private gwe:Ljava/lang/String;

.field private gwf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/t;->gwc:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwf:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/u;->EZ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "language_key"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "language_key"

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/ba;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.LocaleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save application lang as:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->a(Landroid/content/Context;Ljava/util/Locale;)V

    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ba;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ba/a;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->setResources(Landroid/content/res/Resources;)V

    if-eqz p2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/g;->t(Landroid/content/Intent;Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, "MicroMsg.LocaleUtil"

    const-string/jumbo v2, "saving application lang failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/as;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->kJT:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->cX(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->awp()V

    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/h/c;->bjj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Intro_Need_Clear_Top "

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/setting/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/g;->t(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwf:Z

    return v0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    return v0
.end method

.method protected final Gy()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 70
    const v1, 0x7f0810cc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->rR(I)V

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    const v1, 0x7f0810cb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "not_auth_setting"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwf:Z

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwe:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwd:Ljava/util/List;

    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwc:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwc:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwd:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/ui/account/LanguagePreference$a;

    aget-object v5, v1, v0

    const-string/jumbo v6, ""

    iget-object v7, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwe:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v4, v5, v6, v2, v7}, Lcom/tencent/mm/ui/account/LanguagePreference$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/LanguagePreference$a;

    new-instance v2, Lcom/tencent/mm/ui/account/LanguagePreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LanguagePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/account/LanguagePreference;->a(Lcom/tencent/mm/ui/account/LanguagePreference$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    instance-of v0, p2, Lcom/tencent/mm/ui/account/LanguagePreference;

    if-eqz v0, :cond_2

    .line 180
    check-cast p2, Lcom/tencent/mm/ui/account/LanguagePreference;

    iget-object v3, p2, Lcom/tencent/mm/ui/account/LanguagePreference;->kRJ:Lcom/tencent/mm/ui/account/LanguagePreference$a;

    .line 182
    if-nez v3, :cond_0

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/ui/account/LanguagePreference$a;->kRM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwe:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->gwd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/LanguagePreference$a;

    .line 188
    iput-boolean v1, v0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->kRN:Z

    goto :goto_1

    .line 191
    :cond_1
    iput-boolean v2, v3, Lcom/tencent/mm/ui/account/LanguagePreference$a;->kRN:Z

    .line 193
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    move v0, v2

    .line 195
    goto :goto_0

    :cond_2
    move v0, v1

    .line 198
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->Gy()V

    .line 55
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 60
    return-void
.end method
