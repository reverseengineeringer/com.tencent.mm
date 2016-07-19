.class public final Lcom/tencent/mm/plugin/qqmail/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static fPd:Z


# instance fields
.field private age:Z

.field private cFh:Lcom/tencent/mm/storage/k;

.field private cUM:Landroid/app/ProgressDialog;

.field private cka:Landroid/app/ProgressDialog;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private context:Landroid/content/Context;

.field private fEI:Z

.field private fPc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fPd:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    .line 62
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Lc()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->age:Z

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fPc:Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v6, 0x7f080517

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->age:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_qqmailhelper_install"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->age:Z

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 221
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qqmailhelper_view"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->age:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 222
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qqmailhelper_compose"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->age:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_qqmailhelper_recv_remind"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fPc:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 228
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qqmailhelper_recv_remind"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->age:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 229
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qqmailhelper_set_files_view"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->age:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fPc:Z

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_qqmailhelper_download_mgr_view"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 233
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qqmailhelper_clear_data"

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->age:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_qqmailhelper_uninstall"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->age:Z

    if-nez v4, :cond_9

    :goto_8
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 235
    return-void

    :cond_1
    move v0, v2

    .line 212
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 213
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 217
    goto :goto_2

    :cond_4
    move v0, v2

    .line 221
    goto :goto_3

    :cond_5
    move v0, v2

    .line 222
    goto :goto_4

    :cond_6
    move v0, v2

    .line 228
    goto :goto_5

    :cond_7
    move v0, v2

    .line 229
    goto :goto_6

    :cond_8
    move v0, v2

    .line 233
    goto :goto_7

    :cond_9
    move v1, v2

    .line 234
    goto :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/a;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->dP(Z)V

    return-void
.end method

.method private dP(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 238
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v1, 0x7f081117

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cUM:Landroid/app/ProgressDialog;

    .line 242
    sput-boolean v4, Lcom/tencent/mm/plugin/qqmail/ui/a;->fPd:Z

    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/a;->dQ(Z)Z

    .line 244
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v1, 0x7f08111f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private dQ(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    const-string/jumbo v1, ""

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/qqmail/b/o;-><init>(ZLjava/lang/String;)V

    .line 312
    sget-boolean v1, Lcom/tencent/mm/plugin/qqmail/ui/a;->fPd:Z

    if-nez v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v3, 0x7f080149

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/a$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/a$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/a;Lcom/tencent/mm/plugin/qqmail/b/o;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cka:Landroid/app/ProgressDialog;

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 322
    return v5
.end method


# virtual methods
.method public final Ld()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cUM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cUM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 279
    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cUM:Landroid/app/ProgressDialog;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 284
    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cka:Landroid/app/ProgressDialog;

    .line 287
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 292
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 293
    const-string/jumbo v1, "MicroMsg.ContactWidgetQQMail"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 295
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetQQMail"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_1
    :goto_0
    return-void

    .line 298
    :cond_2
    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 301
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->Lc()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 194
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 195
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 196
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eo(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0x18

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 201
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fEI:Z

    .line 202
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 205
    const v0, 0x7f06001e

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->Lc()V

    .line 208
    return v1

    :cond_1
    move v0, v2

    .line 194
    goto :goto_0
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x4000000

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 66
    const-string/jumbo v0, "MicroMsg.ContactWidgetQQMail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move v7, v1

    .line 144
    :goto_0
    return v7

    .line 71
    :cond_0
    const-string/jumbo v0, "contact_info_qqmailhelper_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fEI:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/qqmail/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 76
    :cond_2
    const-string/jumbo v0, "contact_info_qqmailhelper_compose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->fEI:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 81
    :cond_4
    const-string/jumbo v0, "contact_info_qqmailhelper_set_files_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v0, "title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f080516

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "zoom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/qqmail/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 86
    :cond_5
    const-string/jumbo v0, "contact_info_qqmailhelper_recv_remind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 90
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/a;->dQ(Z)Z

    .line 91
    if-nez v2, :cond_6

    move v1, v7

    :cond_6
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    goto/16 :goto_0

    .line 95
    :cond_7
    const-string/jumbo v0, "contact_info_qqmailhelper_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f0804a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/a$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/a;)V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 107
    :cond_8
    const-string/jumbo v0, "contact_info_qqmailhelper_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 113
    if-nez v0, :cond_9

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v1, 0x7f08117d

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/a$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/a;)V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 123
    :cond_9
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/qqmail/ui/a;->dP(Z)V

    goto/16 :goto_0

    .line 127
    :cond_a
    const-string/jumbo v0, "contact_info_qqmailhelper_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f08111b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f08009c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/a$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qqmail/ui/a$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/a;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 143
    :cond_b
    const-string/jumbo v0, "MicroMsg.ContactWidgetQQMail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    .line 144
    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 15

    .prologue
    .line 328
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    .line 329
    const-string/jumbo v1, "MicroMsg.ContactWidgetQQMail"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd : unExpected type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cka:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 335
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cka:Landroid/app/ProgressDialog;

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cUM:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cUM:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 340
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->cUM:Landroid/app/ProgressDialog;

    .line 343
    :cond_2
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 345
    check-cast p4, Lcom/tencent/mm/plugin/qqmail/b/o;

    move-object/from16 v0, p4

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->awg:Z

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x11

    if-eqz v13, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 347
    sget-boolean v1, Lcom/tencent/mm/plugin/qqmail/ui/a;->fPd:Z

    if-eqz v1, :cond_4

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bf(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v13, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v1

    if-eqz v13, :cond_6

    and-int/lit8 v10, v1, -0x2

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v14

    new-instance v1, Lcom/tencent/mm/aj/b$m;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/aj/b$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    sget-object v1, Lcom/tencent/mm/plugin/qqmail/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    if-nez v13, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqS()V

    .line 354
    :cond_4
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/qqmail/ui/a;->fPd:Z

    goto/16 :goto_0

    .line 346
    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    .line 351
    :cond_6
    or-int/lit8 v10, v1, 0x1

    goto :goto_2

    .line 358
    :cond_7
    check-cast p4, Lcom/tencent/mm/plugin/qqmail/b/o;

    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->awg:Z

    .line 360
    const-string/jumbo v1, "MicroMsg.ContactWidgetQQMail"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneSwitchPushMail fail : errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const/4 v1, 0x4

    move/from16 v0, p1

    if-ne v0, v1, :cond_8

    .line 363
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 365
    :sswitch_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetQQMail"

    const-string/jumbo v3, "need second pass"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v3, 0x7f0304ee

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 367
    const v1, 0x7f100ee5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 368
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v6, 0x7f080515

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/qqmail/ui/a$5;

    invoke-direct {v6, p0, v2, v1}, Lcom/tencent/mm/plugin/qqmail/ui/a$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/a;ZLandroid/widget/EditText;)V

    invoke-static {v4, v5, v3, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 386
    :sswitch_1
    const-string/jumbo v1, "MicroMsg.ContactWidgetQQMail"

    const-string/jumbo v3, "onSceneEnd, sys err"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_8
    sget-boolean v1, Lcom/tencent/mm/plugin/qqmail/ui/a;->fPd:Z

    if-eqz v1, :cond_a

    .line 396
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    if-eqz v2, :cond_9

    const v1, 0x7f081114

    :goto_3
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 400
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 401
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/qqmail/ui/a;->fPd:Z

    goto/16 :goto_0

    .line 396
    :cond_9
    const v1, 0x7f08111a

    goto :goto_3

    .line 398
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f0800ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 363
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f -> :sswitch_0
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method
