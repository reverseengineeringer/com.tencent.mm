.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field aqQ:I

.field private final dJE:Ljava/lang/String;

.field private final dJF:Ljava/lang/String;

.field private final dJG:Ljava/lang/String;

.field private final dJH:Ljava/lang/String;

.field private final dJI:Ljava/lang/String;

.field dJJ:Z

.field private dJK:Landroid/app/ProgressDialog;

.field private dJL:Lcom/tencent/mm/ui/base/preference/Preference;

.field private dJM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private dJN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private dJO:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private dJP:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private dJQ:Z

.field private dJR:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 54
    const-string/jumbo v0, "record_data"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJE:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "notify_rank"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJF:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "notify_like"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJG:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "join_rank"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJH:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "device_step_detector"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJI:Ljava/lang/String;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    return-void
.end method

.method private WF()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bZ(Z)V

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 204
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJO:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJP:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    :goto_4
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 209
    return-void

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0

    :cond_1
    move v0, v2

    .line 202
    goto :goto_1

    :cond_2
    move v0, v2

    .line 203
    goto :goto_2

    :cond_3
    move v0, v2

    .line 204
    goto :goto_3

    :cond_4
    move v1, v2

    .line 205
    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJK:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private bZ(Z)V
    .locals 5

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJR:Z

    .line 135
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "update record data : %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJL:Lcom/tencent/mm/ui/base/preference/Preference;

    if-eqz p1, :cond_0

    const v0, 0x7f0806d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 138
    return-void

    .line 136
    :cond_0
    const v0, 0x7f0806dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 196
    const v0, 0x7f06002b

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 276
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "onPreferenceTreeClick, key is %s."

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJQ:Z

    .line 278
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 279
    const-string/jumbo v1, "device_step_detector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJP:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 281
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->bQ(Z)Z

    .line 282
    if-nez v0, :cond_1

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "step_stop"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 284
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/StepAwakeAlarmReceiver;->ap(Landroid/content/Context;)V

    .line 294
    :cond_0
    :goto_0
    return v5

    .line 286
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/d;->bq(Landroid/content/Context;)Z

    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/StepAwakeAlarmReceiver;->ao(Landroid/content/Context;)V

    goto :goto_0

    .line 289
    :cond_2
    const-string/jumbo v1, "record_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const-string/jumbo v1, "is_record_step_on"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJR:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 261
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 264
    :pswitch_0
    if-eqz p3, :cond_0

    .line 265
    const-string/jumbo v0, "is_record_step_on"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJR:Z

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bZ(Z)V

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0x13

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x414

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "record_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJL:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "notify_rank"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "notify_like"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "join_rank"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJO:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "device_step_detector"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJP:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 86
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/e;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "[hakon][Step], phone version below 4.4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "device_step_detector"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 91
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x60ffe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 114
    const-string/jumbo v1, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v2, "hy: setting flag: %d"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 116
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJJ:Z

    .line 117
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bZ(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJO:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJP:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 123
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v4, v5}, Lcom/tencent/mm/ui/base/p;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJK:Landroid/app/ProgressDialog;

    .line 129
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/exdevice/f/a/n;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 130
    const v0, 0x7f080e54

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->rR(I)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 131
    return-void

    .line 125
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJJ:Z

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->WF()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v3, 0x414

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJK:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJJ:Z

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJM:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJO:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJP:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    .line 181
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJR:Z

    if-eqz v0, :cond_6

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    .line 186
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x60ffe

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->bQ(Z)Z

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->bR(Z)Z

    .line 189
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v3, "hy: doscene setting flag to %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/a/n;

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/exdevice/f/a/n;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 192
    :cond_1
    return-void

    .line 163
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    goto/16 :goto_0

    .line 169
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    goto/16 :goto_1

    .line 174
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    goto :goto_2

    .line 179
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    goto :goto_3

    .line 184
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    goto :goto_4

    :cond_7
    move v0, v2

    .line 187
    goto :goto_5

    :cond_8
    move v0, v2

    .line 188
    goto :goto_6
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 214
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v3, "hy: scene end ok"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;

    .line 216
    iget v0, p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;->agr:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 217
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v3, "It isn\'t a GET_FLAG opType(%d)."

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;->agr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJK:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 229
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJJ:Z

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    iget v3, p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;->dBM:I

    if-ne v0, v3, :cond_3

    .line 231
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v3, "flag has not changed.(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_3
    iget v0, p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;->dBM:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    .line 235
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v3, "hy: onSceneEnd setting flag to %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x60ffe

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->bQ(Z)Z

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aqQ:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->bR(Z)Z

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJQ:Z

    if-nez v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->WF()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 237
    goto :goto_1

    :cond_5
    move v1, v2

    .line 238
    goto :goto_2

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJK:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->dJK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 252
    :cond_7
    const-string/jumbo v0, "scene error"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->finish()V

    goto/16 :goto_0
.end method
