.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private gvT:Z

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private Lb()V
    .locals 4

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "microMsg."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const v0, 0x7f081028

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    :cond_0
    return-void
.end method

.method static synthetic awb()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/ak/t;->BF()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ak/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "select chattingbginfo.username,chattingbginfo.bgflag,chattingbginfo.path,chattingbginfo.reserved1,chattingbginfo.reserved2,chattingbginfo.reserved3,chattingbginfo.reserved4 from chattingbginfo  "

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.SettingsChattingBackgroundUI"

    const-string/jumbo v1, "applyToAll : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/ak/a;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ak/a;->b(Landroid/database/Cursor;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ak/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/ak/n;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/tencent/mm/ak/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/ak/n;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, v0, Lcom/tencent/mm/ak/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "chattingbginfo"

    invoke-virtual {v1, v2, v5, v5}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->EJ()V

    goto :goto_0
.end method

.method private eh(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->gvT:Z

    if-eqz v0, :cond_0

    .line 315
    const-string/jumbo v0, "default"

    invoke-static {v0, p1}, Lcom/tencent/mm/ak/n;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->username:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/ak/n;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f060045

    return v0
.end method

.method protected final Gy()V
    .locals 3

    .prologue
    .line 138
    const v0, 0x7f0810a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->rR(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isApplyToAll"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->gvT:Z

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->gvT:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_chatting_bg_apply_to_all"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->username:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 164
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 165
    const-string/jumbo v3, "MicroMsg.SettingsChattingBackgroundUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v3, "settings_chatting_bg_select_bg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "isApplyToAll"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->gvT:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 183
    :goto_0
    return v0

    .line 171
    :cond_0
    const-string/jumbo v3, "settings_chatting_bg_select_from_album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    invoke-static {p0, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 175
    :cond_1
    const-string/jumbo v3, "settings_chatting_bg_take_photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "android.permission.CAMERA"

    const/16 v4, 0x100

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.SettingsChattingBackgroundUI"

    const-string/jumbo v4, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->Lb()V

    goto :goto_0

    .line 179
    :cond_3
    const-string/jumbo v3, "settings_chatting_bg_apply_to_all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0810a1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;)V

    invoke-static {v1, v2, v3, v4, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 183
    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, -0x1

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 130
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->gvT:Z

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->setResult(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->finish()V

    .line 134
    :cond_1
    :goto_1
    return-void

    .line 75
    :pswitch_0
    if-eqz p3, :cond_1

    .line 84
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v0, "CropImage_bg_vertical"

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->eh(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v0, "CropImage_bg_horizontal"

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->eh(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    goto :goto_1

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 102
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v0, "CropImage_bg_vertical"

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->eh(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v0, "CropImage_bg_horizontal"

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->eh(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, v1, v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    .line 113
    :pswitch_2
    if-ne p2, v4, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10504

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27d6

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SettingsChattingBackgroundUI"

    const-string/jumbo v1, "set chating bg id:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->gvT:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3017

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ak/n;->ej(I)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/t;->BF()Lcom/tencent/mm/ak/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->iE(Ljava/lang/String;)Lcom/tencent/mm/ak/a;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/ak/a;

    invoke-direct {v1}, Lcom/tencent/mm/ak/a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ak/a;->username:Ljava/lang/String;

    iput v4, v1, Lcom/tencent/mm/ak/a;->bRh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->a(Lcom/tencent/mm/ak/a;)Z

    goto/16 :goto_0

    :cond_3
    iput v4, v1, Lcom/tencent/mm/ak/a;->bRh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/ak/a;)Z

    goto/16 :goto_0

    .line 120
    :pswitch_3
    if-eq p2, v4, :cond_0

    goto/16 :goto_1

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->Gy()V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 64
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 218
    const-string/jumbo v0, "MicroMsg.SettingsChattingBackgroundUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    packed-switch p1, :pswitch_data_0

    .line 231
    :goto_0
    return-void

    .line 221
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->Lb()V

    goto :goto_0

    .line 224
    :cond_0
    const v0, 0x7f080d58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method
