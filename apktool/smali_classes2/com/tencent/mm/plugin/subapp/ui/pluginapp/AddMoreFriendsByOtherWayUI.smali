.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f060002

    return v0
.end method

.method protected final Gy()V
    .locals 3

    .prologue
    const/high16 v1, 0x1000000

    .line 121
    const v0, 0x7f080038

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->rR(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    .line 135
    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/h/f;->nZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_linkedin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_linkedin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final KT()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 75
    const-string/jumbo v2, "MicroMsg.AddMoreFriendsByOthersUI"

    const-string/jumbo v3, "click %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v2, "find_friends_by_mobile"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yQ()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelfriend/m$a;->bFV:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v1, v2, :cond_0

    .line 80
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string/jumbo v2, "key_upload_scene"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    :goto_0
    return v0

    .line 86
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 95
    :cond_1
    const-string/jumbo v2, "find_friends_by_google_account"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    invoke-static {}, Lcom/tencent/mm/modelfriend/n;->yY()Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string/jumbo v2, "enter_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 102
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string/jumbo v2, "enter_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 109
    :cond_3
    const-string/jumbo v2, "find_friends_by_linkedin"

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string/jumbo v2, "KScene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->Gy()V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 70
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_google_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_google_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsByOtherWayUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 60
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
