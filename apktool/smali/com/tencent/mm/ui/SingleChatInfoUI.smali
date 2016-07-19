.class public Lcom/tencent/mm/ui/SingleChatInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/SingleChatInfoUI$a;
    }
.end annotation


# static fields
.field private static cEA:Z


# instance fields
.field private ajT:Ljava/lang/String;

.field private bpi:Landroid/content/SharedPreferences;

.field private cFh:Lcom/tencent/mm/storage/k;

.field private cXP:I

.field private cXY:Ljava/lang/String;

.field private cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private cXf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cXg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cXm:Z

.field private cXt:Lcom/tencent/mm/pluginsdk/ui/d;

.field cXu:Z

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cEA:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bpi:Landroid/content/SharedPreferences;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXP:I

    .line 75
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$1;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXu:Z

    .line 353
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXY:Ljava/lang/String;

    .line 401
    return-void
.end method

.method private Pe()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bpi:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 458
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

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bpi:Landroid/content/SharedPreferences;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXm:Z

    .line 461
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXm:Z

    if-eqz v0, :cond_2

    .line 462
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/SingleChatInfoUI;->rV(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 472
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 473
    return-void

    .line 467
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->rV(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic bgG()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cEA:Z

    return v0
.end method

.method static synthetic bgH()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cEA:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 4

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27ba

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/s;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    const v3, 0x7f080080

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/r;->lLN:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    sput-boolean v3, Lcom/tencent/mm/ui/SingleChatInfoUI;->cEA:Z

    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/SingleChatInfoUI$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI$a;-><init>(B)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/SingleChatInfoUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI$5;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$7;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 183
    const v0, 0x7f06003f

    return v0
.end method

.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 191
    const v0, 0x7f080f74

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->Ah(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_deleteFlag:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXf:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bpi:Landroid/content/SharedPreferences;

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

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bpi:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GU(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXm:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXm:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HI(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXP:I

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_2

    .line 195
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->eLC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$3;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 257
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/SingleChatInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$4;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 265
    return-void

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXm:Z

    goto :goto_0
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 513
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 304
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 306
    const-string/jumbo v1, "room_notify_new_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXm:Z

    if-nez v0, :cond_2

    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXm:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXm:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->l(Lcom/tencent/mm/storage/k;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bpi:Landroid/content/SharedPreferences;

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

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bpi:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXm:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->Pe()V

    .line 335
    :cond_1
    :goto_2
    return v8

    :cond_2
    move v6, v8

    .line 307
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->m(Lcom/tencent/mm/storage/k;)V

    goto :goto_1

    .line 310
    :cond_4
    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXY:Ljava/lang/String;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->GU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/model/i;->l(Ljava/lang/String;Z)V

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GU(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/model/i;->k(Ljava/lang/String;Z)V

    goto :goto_3

    .line 314
    :cond_6
    const-string/jumbo v1, "room_chatting_images"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "kintent_intent_source"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "kintent_talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "kintent_image_count"

    iget v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXP:I

    if-lez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->HH(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "kintent_image_index"

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d6b

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 318
    :cond_8
    const-string/jumbo v1, "room_set_chatting_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 319
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "isApplyToAll"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsChattingBackgroundUI"

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 322
    :cond_9
    const-string/jumbo v1, "room_search_chatting_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "detail_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "search"

    const-string/jumbo v2, ".ui.FTSChattingTalkerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 326
    :cond_a
    const-string/jumbo v1, "room_clear_chatting_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 327
    const v0, 0x7f080849

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    const v3, 0x7f08009c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080099

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/SingleChatInfoUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$6;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    const/4 v6, 0x0

    const v7, 0x7f0f0023

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_2

    .line 331
    :cond_b
    const-string/jumbo v1, "room_expose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=39"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 163
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 164
    if-eq p2, v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->finish()V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$u;->a(Lcom/tencent/mm/pluginsdk/i$t;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cFh:Lcom/tencent/mm/storage/k;

    .line 97
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

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXY:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->Gy()V

    .line 101
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 154
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$u;->b(Lcom/tencent/mm/pluginsdk/i$t;)V

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 159
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 144
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->Pe()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXu:Z

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IT(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/SingleChatInfoUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI$2;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXu:Z

    .line 119
    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->ajT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->cXe:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 509
    :cond_0
    return-void
.end method
