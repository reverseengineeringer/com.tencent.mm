.class public Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;
    }
.end annotation


# instance fields
.field private coM:Landroid/app/ProgressDialog;

.field private cpb:Lcom/tencent/mm/ui/base/preference/f;

.field private fVb:I

.field private fVc:Ljava/util/List;

.field private fVd:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

.field private fVe:Z

.field private fVf:Ljava/util/List;

.field private fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 53
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVb:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVe:Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->coM:Landroid/app/ProgressDialog;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$4;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 242
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->coM:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVc:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVb:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVb:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    iget v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVb:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->kg(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const v0, 0x7f0b0df0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_1
    return-void

    :cond_2
    const v0, 0x7f0b07aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVe:Z

    return p1
.end method

.method static synthetic aqE()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->l(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dW(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVe:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVb:I

    return v0
.end method

.method private dW(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->aqC()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/safedevice/a/d;->aqy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVf:Ljava/util/List;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f09004d

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "safe_device_verify_check"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->kKS:Z

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "my_safe_device_list_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->GC(Ljava/lang/String;)Z

    .line 299
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hh(Z)V

    .line 330
    :goto_0
    return-void

    .line 303
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVb:I

    if-ne v0, v5, :cond_2

    .line 305
    const v0, 0x7f0b07aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVb:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVb:I

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/safedevice/a/c;

    .line 310
    new-instance v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;-><init>(Landroid/content/Context;)V

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mysafedevice_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setKey(Ljava/lang/String;)V

    .line 313
    iget-object v3, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 314
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->jVf:Z

    if-nez v3, :cond_3

    .line 315
    iget-object v3, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 318
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVd:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->fVo:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$a;

    .line 319
    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVd:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->fVp:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$b;

    .line 321
    iput-object v0, v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->fVm:Lcom/tencent/mm/plugin/safedevice/a/c;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVc:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hh(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVc:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->coM:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$10;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->kLL:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->cpb:Lcom/tencent/mm/ui/base/preference/f;

    .line 275
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVc:Ljava/util/List;

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVd:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

    .line 279
    const v0, 0x7f0b07aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 280
    const v0, 0x7f0b079b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->qb(I)V

    .line 281
    return-void
.end method

.method public final Gn()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, -0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->coM:Landroid/app/ProgressDialog;

    .line 376
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_3

    .line 377
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVe:Z

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVe:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dW(Z)V

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    const v0, 0x7f0b07b9

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 386
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x169

    if-ne v0, v1, :cond_1

    .line 388
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 390
    check-cast p4, Lcom/tencent/mm/plugin/safedevice/a/b;

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/safedevice/a/c;-><init>()V

    .line 392
    iget-object v1, p4, Lcom/tencent/mm/plugin/safedevice/a/b;->auJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    .line 393
    iget-object v1, p4, Lcom/tencent/mm/plugin/safedevice/a/b;->deviceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    .line 394
    iget-object v1, p4, Lcom/tencent/mm/plugin/safedevice/a/b;->alN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    .line 395
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_createtime:J

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->aqC()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/safedevice/a/d;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 399
    const v0, 0x7f0b07ad

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 401
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 3

    .prologue
    .line 359
    const-string/jumbo v0, "!44@/B4Tb64lLpK17Cy+IK1HH08djXQCkIZFwr3WucVnP+g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$2;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 367
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 127
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cln:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string/jumbo v0, "!44@/B4Tb64lLpK17Cy+IK1HH08djXQCkIZFwr3WucVnP+g="

    const-string/jumbo v1, "null key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    .line 133
    :cond_0
    const-string/jumbo v1, "safe_device_verify_check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    .line 137
    if-nez v1, :cond_2

    .line 138
    const v0, 0x7f0b07a4

    const v2, 0x7f0b07a3

    new-instance v3, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-static {p0, v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :cond_1
    :goto_1
    move v0, v6

    .line 231
    goto :goto_0

    .line 164
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVe:Z

    if-nez v0, :cond_1

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 167
    const v0, 0x7f0b07b8

    const v1, 0x7f0b07b7

    new-instance v2, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$7;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$8;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 190
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVe:Z

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVe:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dW(Z)V

    .line 192
    invoke-static {v6, v6}, Lcom/tencent/mm/plugin/safedevice/a/e;->l(ZZ)V

    goto :goto_1

    .line 197
    :cond_4
    const-string/jumbo v1, "mysafedevice_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    check-cast p2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    .line 199
    if-eqz p2, :cond_1

    .line 200
    iget-object v7, p2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->fVm:Lcom/tencent/mm/plugin/safedevice/a/c;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b079c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    const v3, 0x7f0b07a0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Lcom/tencent/mm/plugin/safedevice/a/c;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/g$b;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->aqC()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/d;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->Gb()V

    .line 79
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0b0e1d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$3;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->coM:Landroid/app/ProgressDialog;

    .line 80
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->aqC()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/d;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVe:Z

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->fVe:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dW(Z)V

    .line 108
    return-void
.end method
