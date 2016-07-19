.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private VJ:Ljava/lang/String;

.field private cLs:Lcom/tencent/mm/ui/base/p;

.field private dDR:Ljava/lang/String;

.field private dDz:Ljava/lang/String;

.field private dEA:Ljava/lang/String;

.field private dEz:Ljava/lang/String;

.field private dFy:I

.field private dGB:Lcom/tencent/mm/ui/base/p;

.field private dGC:Ljava/lang/String;

.field private dGD:Ljava/lang/String;

.field private dGE:Z

.field private dGF:Ljava/lang/String;

.field private dGG:Z

.field private dGH:Ljava/lang/String;

.field private dGI:Lcom/tencent/mm/ui/base/g$b;

.field private dyr:Ljava/lang/String;

.field private dys:Ljava/lang/String;

.field private dzB:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGB:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method private Wg()V
    .locals 1

    .prologue
    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 523
    return-void
.end method

.method private Wm()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 224
    iget-object v5, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    .line 225
    const-string/jumbo v0, "device_profile_header"

    invoke-interface {v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;

    .line 227
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->a(ILandroid/view/View$OnClickListener;)V

    .line 235
    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->a(ILandroid/view/View$OnClickListener;)V

    .line 243
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->ci(Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "message_manage"

    invoke-interface {v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 248
    const-string/jumbo v1, "connect_setting"

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 249
    const-string/jumbo v2, "user_list"

    invoke-interface {v5, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 251
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    .line 252
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    .line 253
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    .line 255
    const-string/jumbo v0, "message_manage"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 256
    const-string/jumbo v0, "connect_setting"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 257
    const-string/jumbo v0, "user_list"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGG:Z

    if-eqz v0, :cond_1

    .line 260
    const-string/jumbo v0, "sub_device_desc"

    invoke-interface {v5, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 261
    const-string/jumbo v0, "sub_device_desc"

    invoke-interface {v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080707

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGH:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    const-string/jumbo v0, "bind_device"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 264
    const-string/jumbo v0, "unbind_device"

    move-object v1, v0

    move-object v2, v5

    move v0, v3

    .line 268
    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string/jumbo v0, "open_device_panel"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 275
    :cond_0
    return-void

    .line 266
    :cond_1
    const-string/jumbo v0, "sub_device_desc"

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 267
    const-string/jumbo v0, "bind_device"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGE:Z

    invoke-interface {v5, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 268
    const-string/jumbo v0, "unbind_device"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGE:Z

    if-nez v1, :cond_2

    move-object v1, v0

    move-object v2, v5

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v5

    move v0, v4

    goto :goto_0
.end method

.method private Wn()V
    .locals 1

    .prologue
    .line 526
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 533
    return-void
.end method

.method private Wo()V
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 557
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->cLs:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGD:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dEz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dyr:Ljava/lang/String;

    .line 279
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGD:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->setName(Ljava/lang/CharSequence;)V

    .line 281
    const v1, 0x7f0806c3

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->oN(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1, v5, v3}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->t(IZ)V

    .line 283
    invoke-virtual {p1, v6, v3}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->t(IZ)V

    .line 284
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->t(IZ)V

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDR:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->dDR:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->dDO:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->dDO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :cond_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dEz:Ljava/lang/String;

    goto :goto_0

    .line 286
    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->setName(Ljava/lang/CharSequence;)V

    .line 287
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->oN(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1, v5, v4}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->t(IZ)V

    .line 289
    invoke-virtual {p1, v6, v4}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->t(IZ)V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGE:Z

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;->t(IZ)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->h(Lcom/tencent/mm/t/j;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGG:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGE:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dys:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Lcom/tencent/mm/ui/base/g$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGI:Lcom/tencent/mm/ui/base/g$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->Wm()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->cLs:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGB:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method private h(Lcom/tencent/mm/plugin/exdevice/h/b;)V
    .locals 1

    .prologue
    .line 499
    if-eqz p1, :cond_0

    .line 500
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dys:Ljava/lang/String;

    .line 501
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    .line 502
    iget-object v0, p1, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGD:Ljava/lang/String;

    .line 503
    iget-object v0, p1, Lcom/tencent/mm/e/b/aw;->aOb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dEz:Ljava/lang/String;

    .line 504
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dyr:Ljava/lang/String;

    .line 505
    iget-object v0, p1, Lcom/tencent/mm/e/b/aw;->aOc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDR:Ljava/lang/String;

    .line 506
    iget-object v0, p1, Lcom/tencent/mm/e/b/aw;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGF:Ljava/lang/String;

    .line 507
    iget-object v0, p1, Lcom/tencent/mm/e/b/aw;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGC:Ljava/lang/String;

    .line 509
    :cond_0
    return-void
.end method

.method private h(Lcom/tencent/mm/t/j;)V
    .locals 1

    .prologue
    .line 560
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/t/j;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 573
    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 298
    const v0, 0x7f06002a

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 355
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "onPreferenceTreeClcik.(key : %s)"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    const-string/jumbo v0, "bind_device"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dEA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "Do unauth bind device."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->VJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->oY(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dyr:Ljava/lang/String;

    const-string/jumbo v5, "3"

    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dzB:J

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/model/m;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->h(Lcom/tencent/mm/t/j;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0x4ee

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_0
    :goto_0
    move v8, v9

    .line 396
    :goto_1
    return v8

    .line 361
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "Do normal bind device."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dEA:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dFy:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x218

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v2, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bn;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/bn;->agn:Lcom/tencent/mm/e/a/bn$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/bn$a;->agp:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->agn:Lcom/tencent/mm/e/a/bn$a;

    iput v9, v0, Lcom/tencent/mm/e/a/bn$a;->agr:I

    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->agn:Lcom/tencent/mm/e/a/bn$a;

    iput v1, v0, Lcom/tencent/mm/e/a/bn$a;->agq:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->ago:Lcom/tencent/mm/e/a/bn$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$b;->ags:Lcom/tencent/mm/t/j;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f08069a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/t/j;)V

    invoke-static {p0, v1, v9, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGB:Lcom/tencent/mm/ui/base/p;

    goto :goto_0

    .line 364
    :cond_2
    const-string/jumbo v0, "unbind_device"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    new-instance v1, Lcom/tencent/mm/protocal/b/yi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/yi;-><init>()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dys:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dys:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->aw(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    iget-object v0, v0, Lcom/tencent/mm/e/b/aw;->aOj:Ljava/lang/String;

    .line 372
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 373
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v8

    .line 374
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v3

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/h/c;->ay(Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 380
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/x;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/x;-><init>(Lcom/tencent/mm/protocal/b/yi;I)V

    .line 382
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->h(Lcom/tencent/mm/t/j;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x219

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 386
    :cond_4
    const-string/jumbo v0, "open_device_panel"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/f;->P(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 388
    :cond_5
    const-string/jumbo v0, "contact_info_biz_go_chatting"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 389
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "device_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dys:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "device_type"

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "KIsHardDevice"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "KHardDeviceBindTicket"

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dEA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dyr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/exdevice/b;->dvU:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dyr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "force_get_contact"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 390
    :cond_7
    const-string/jumbo v0, "message_manage"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    const-string/jumbo v0, "connect_setting"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    const-string/jumbo v0, "user_list"

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 105
    const v0, 0x7f080697

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->rR(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGI:Lcom/tencent/mm/ui/base/g$b;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_mac"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->VJ:Ljava/lang/String;

    const-string/jumbo v1, "device_ble_simple_proto"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dzB:J

    const-string/jumbo v1, "device_jump_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGC:Ljava/lang/String;

    const-string/jumbo v1, "device_brand_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dyr:Ljava/lang/String;

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dys:Ljava/lang/String;

    const-string/jumbo v1, "device_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    const-string/jumbo v1, "bind_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dEA:Ljava/lang/String;

    const-string/jumbo v1, "subscribe_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dFy:I

    const-string/jumbo v1, "device_has_bound"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGE:Z

    const-string/jumbo v1, "device_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dEz:Ljava/lang/String;

    const-string/jumbo v1, "device_alias"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGD:Ljava/lang/String;

    const-string/jumbo v1, "device_desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDR:Ljava/lang/String;

    const-string/jumbo v1, "device_icon_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGF:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dys:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "deviceId or deviceType is null."

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dys:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_e

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0806d2

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->finish()V

    .line 148
    :goto_1
    return-void

    .line 141
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dys:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->aw(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGE:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGD:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dEz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/e/b/aw;->aOb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dEz:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dyr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dyr:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/e/b/aw;->aOc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDR:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/e/b/aw;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGF:Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/e/b/aw;->jumpUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGC:Ljava/lang/String;

    :cond_8
    iget v0, v0, Lcom/tencent/mm/e/b/aw;->aOe:I

    if-ne v0, v6, :cond_d

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGG:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dEz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->Wd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/e/b/aw;->aOj:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v1, v2

    :goto_2
    array-length v6, v5

    if-ge v1, v6, :cond_9

    aget-object v6, v5, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dys:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/tencent/mm/e/b/aw;->aOb:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGH:Ljava/lang/String;

    :goto_3
    const-string/jumbo v6, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v7, "mGateWayTitle %s"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGH:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    iget-object v6, v0, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGH:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dEA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_d
    move v2, v3

    goto/16 :goto_0

    .line 146
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->Wm()V

    goto/16 :goto_1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 401
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    if-nez p4, :cond_1

    .line 403
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "type = %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/l;

    if-eqz v0, :cond_4

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->Wg()V

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 410
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 411
    :cond_2
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "onSceneEnd error(%d, %d, %s).(type : %d)"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->Wn()V

    goto :goto_0

    .line 415
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->Wo()V

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dys:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->aw(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 417
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->h(Lcom/tencent/mm/plugin/exdevice/h/b;)V

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$11;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 431
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/m;

    if-eqz v0, :cond_7

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->Wg()V

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->VJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->oY(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/c;->bf(J)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 435
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-nez v0, :cond_6

    .line 436
    :cond_5
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "onSceneEnd error(%d, %d, %s).(type : %d)"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->Wn()V

    goto/16 :goto_0

    .line 440
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->h(Lcom/tencent/mm/plugin/exdevice/h/b;)V

    .line 441
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$12;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->Wo()V

    goto/16 :goto_0

    .line 451
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/y;

    if-eqz v0, :cond_b

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->Wg()V

    .line 453
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4ef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 454
    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    .line 455
    :cond_8
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "onSceneEnd error(%d, %d, %s).(type : %d)"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0806c8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 459
    :cond_9
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/y;

    .line 460
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/y;->aOa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGD:Ljava/lang/String;

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$13;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dys:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->aw(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 470
    if-nez v0, :cond_a

    .line 471
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "hard device info is null.(deviceId:%s, deviceType:%s)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dys:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dDz:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 474
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->dGD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->bz(Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 476
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/x;

    if-eqz v0, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->Wg()V

    .line 478
    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    .line 479
    :cond_c
    const-string/jumbo v0, "MicroMsg.ExdeviceDeviceProfileUI"

    const-string/jumbo v1, "onSceneEnd, unbind failed (%d, %d, %s).(type : %d)"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 484
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$14;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->finish()V

    goto/16 :goto_0
.end method
