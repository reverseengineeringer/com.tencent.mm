.class public Lcom/tencent/mm/ui/SingleChatInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/l$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/SingleChatInfoUI$a;
    }
.end annotation


# static fields
.field private static cpX:Z


# instance fields
.field private aqX:Ljava/lang/String;

.field private bXQ:Lcom/tencent/mm/ui/base/preference/l;

.field private boF:Landroid/content/SharedPreferences;

.field private cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private cCE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cCG:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cCO:Z

.field private cCR:I

.field private cCS:Lcom/tencent/mm/pluginsdk/ui/d;

.field cCT:Z

.field private cCU:Ljava/lang/String;

.field private cqE:Lcom/tencent/mm/storage/k;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cpX:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->boF:Landroid/content/SharedPreferences;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCR:I

    .line 78
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/et;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/et;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCS:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCT:Z

    .line 353
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCU:Ljava/lang/String;

    .line 403
    return-void
.end method

.method private Kx()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->boF:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->boF:Landroid/content/SharedPreferences;

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCO:Z

    .line 463
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCO:Z

    if-eqz v0, :cond_2

    .line 464
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/SingleChatInfoUI;->nl(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->boF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 474
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 475
    return-void

    .line 469
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->nl(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->boF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/ui/base/preference/l;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    return-object v0
.end method

.method static synthetic aLF()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cpX:Z

    return v0
.end method

.method static synthetic aLG()Z
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cpX:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x27ba

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aqX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ad;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/a$n;->address_title_launch_chatting:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/de;->jhg:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    sput-boolean v3, Lcom/tencent/mm/ui/SingleChatInfoUI;->cpX:Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/SingleChatInfoUI$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI$a;-><init>(B)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/ex;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/ex;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/br;->a(Ljava/lang/String;Lcom/tencent/mm/model/br$a;)I

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/ez;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ez;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected final DV()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    .line 194
    sget v0, Lcom/tencent/mm/a$n;->roominfo_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->At(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/l;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->en(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->eo(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/k;->field_deleteFlag:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->en(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCE:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCG:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->boF:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->boF:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->boF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->zc(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCO:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->boF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCO:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zU(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCR:I

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_2

    .line 198
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aqX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aqX:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->fxT:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCS:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCS:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/ui/ev;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ev;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 257
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/ew;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ew;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 265
    return-void

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->boF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCO:Z

    goto :goto_0
.end method

.method public final Ee()I
    .locals 1

    .prologue
    .line 186
    sget v0, Lcom/tencent/mm/a$q;->roominfo_single_pref:I

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/v;
    .locals 1

    .prologue
    .line 514
    new-instance v0, Lcom/tencent/mm/ui/base/preference/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 304
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    .line 306
    const-string/jumbo v2, "room_notify_new_msg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 307
    iget-boolean v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCO:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCO:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->l(Lcom/tencent/mm/storage/k;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->boF:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->boF:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->boF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCO:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->Kx()V

    .line 335
    :cond_1
    :goto_2
    return v8

    :cond_2
    move v0, v8

    .line 307
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->m(Lcom/tencent/mm/storage/k;)V

    goto :goto_1

    .line 310
    :cond_4
    const-string/jumbo v2, "room_placed_to_the_top"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCU:Ljava/lang/String;

    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->zc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/model/w;->g(Ljava/lang/String;Z)V

    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->zc(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/model/w;->f(Ljava/lang/String;Z)V

    goto :goto_3

    .line 314
    :cond_6
    const-string/jumbo v2, "room_chatting_images"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 315
    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x2b21

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "kintent_intent_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "kintent_talker"

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aqX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "kintent_downloaded_index_list"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v2, "kintent_image_count"

    iget v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCR:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCR:I

    if-lez v2, :cond_7

    const-string/jumbo v2, "kintent_image_index"

    iget v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCR:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x2d6b

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 318
    :cond_8
    const-string/jumbo v2, "room_set_chatting_background"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 319
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "isApplyToAll"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsChattingBackgroundUI"

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 322
    :cond_9
    const-string/jumbo v2, "room_search_chatting_content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 323
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aqX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "search_chat_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 326
    :cond_a
    const-string/jumbo v2, "room_clear_chatting_history"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 327
    sget v1, Lcom/tencent/mm/a$n;->fmt_delcontactmsg_confirm:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->app_clear:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/ey;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/ey;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/a$f;->alert_btn_color_warn:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_2

    .line 331
    :cond_b
    const-string/jumbo v2, "room_expose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/ExposeWithProofUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "k_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aqX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "k_expose_scene"

    const/16 v3, 0x27

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "k_from_profile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aqX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 510
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 167
    if-eq p2, v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->finish()V

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l$s;->a(Lcom/tencent/mm/pluginsdk/l$r;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aqX:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cqE:Lcom/tencent/mm/storage/k;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCU:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->DV()V

    .line 104
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/ui/f/a;->dismiss()V

    .line 157
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l$s;->b(Lcom/tencent/mm/pluginsdk/l$r;)V

    .line 161
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 162
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 147
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->Kx()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aqX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCD:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->aqX:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCT:Z

    if-nez v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/l;->AP(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/eu;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/eu;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;I)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cCT:Z

    .line 122
    :cond_2
    return-void
.end method
