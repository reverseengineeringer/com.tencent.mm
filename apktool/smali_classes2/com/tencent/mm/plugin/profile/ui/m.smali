.class public final Lcom/tencent/mm/plugin/profile/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private cFh:Lcom/tencent/mm/storage/k;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private Lc()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    move v1, v2

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 107
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    const v7, 0x7f080570

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    if-eqz v1, :cond_1

    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_voiceinput_install"

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_voiceinput_uninstall"

    if-nez v1, :cond_2

    :goto_2
    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 114
    return-void

    :cond_0
    move v1, v3

    .line 104
    goto :goto_0

    :cond_1
    move v4, v3

    .line 108
    goto :goto_1

    :cond_2
    move v2, v3

    .line 112
    goto :goto_2
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 117
    if-eqz p1, :cond_0

    const v0, 0x7f081117

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/m$2;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/profile/ui/m$2;-><init>(ZLcom/tencent/mm/ui/i;)V

    .line 142
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 143
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/m$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/m$3;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 152
    return-void

    .line 117
    :cond_0
    const v0, 0x7f08111f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Ld()Z
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 165
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 166
    const-string/jumbo v1, "MicroMsg.ContactWidgetVoiceInput"

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

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 168
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetVoiceInput"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 174
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/m;->Lc()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 91
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 92
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/m;->cFh:Lcom/tencent/mm/storage/k;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 97
    const v0, 0x7f060024

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/m;->Lc()V

    .line 100
    return v1

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 58
    const-string/jumbo v1, "MicroMsg.ContactWidgetVoiceInput"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 84
    :goto_0
    return v0

    .line 63
    :cond_0
    const-string/jumbo v1, "contact_info_voiceinput_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/profile/ui/m;->d(Landroid/content/Context;Z)V

    move v0, v7

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    const-string/jumbo v1, "contact_info_voiceinput_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    const v2, 0x7f08111b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    const v4, 0x7f08009c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/m;->context:Landroid/content/Context;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/m$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/m$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/m;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo v1, "MicroMsg.ContactWidgetVoiceInput"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
