.class public final Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;
    }
.end annotation


# instance fields
.field private coC:Landroid/accounts/AccountAuthenticatorResponse;

.field coD:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coD:Landroid/os/Bundle;

    .line 298
    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 236
    :goto_0
    :pswitch_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 104
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/"

    const-string/jumbo v1, "initView fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "contact_sync_scene"

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "com.tencent.mm.login.ACTION_LOGIN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 112
    const/4 v0, 0x4

    .line 139
    :cond_3
    :goto_1
    if-ne v0, v5, :cond_a

    .line 140
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/"

    const-string/jumbo v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 116
    const-string/jumbo v7, "!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "scheme = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", action = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 119
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 120
    goto :goto_1

    .line 122
    :cond_5
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    const/16 v0, 0xc

    goto :goto_1

    .line 125
    :cond_6
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    const/16 v0, 0xd

    goto :goto_1

    .line 128
    :cond_7
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129
    const/4 v0, 0x3

    goto :goto_1

    .line 131
    :cond_8
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.phonenum"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    const/4 v0, 0x6

    goto :goto_1

    :cond_9
    move v0, v5

    .line 134
    goto :goto_1

    .line 147
    :cond_a
    packed-switch v0, :pswitch_data_0

    :cond_b
    :pswitch_1
    move-object v0, v3

    .line 200
    :goto_2
    if-eqz v0, :cond_12

    .line 207
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/b$a;->bn(Landroid/content/Context;)I

    move-result v0

    .line 209
    packed-switch v0, :pswitch_data_1

    .line 235
    :goto_3
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_0

    .line 150
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/b$b;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 156
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/b$b;

    const/4 v5, 0x3

    invoke-direct {v0, v5, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 162
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/b$b;

    const/4 v5, 0x4

    invoke-direct {v0, v5, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 168
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/b$b;

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 174
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "accountAuthenticatorResponse"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 175
    iput-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    .line 176
    if-eqz v0, :cond_c

    instance-of v5, v0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v5, :cond_c

    .line 177
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    .line 179
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_d

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 182
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    const-string/jumbo v5, "upload_contacts_already_displayed"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    new-instance v3, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "k_login_without_bind_mobile"

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_4
    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Z)V

    move-object v0, v3

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto :goto_4

    .line 191
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "accountAuthenticatorResponse"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 192
    iput-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    .line 193
    if-eqz v0, :cond_f

    instance-of v3, v0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v3, :cond_f

    .line 194
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    .line 196
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_10

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 199
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "k_login_without_bind_mobile"

    invoke-static {v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_11

    move v2, v1

    :cond_11
    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Z)V

    goto/16 :goto_2

    .line 217
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "key_upload_scene"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "is_bind_for_contact_sync"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 221
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 225
    :pswitch_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "accountAuthenticatorResponse"

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 233
    :cond_12
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/"

    const-string/jumbo v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method public final finish()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coD:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coD:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 291
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    .line 294
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 295
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->coC:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string/jumbo v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, -0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->Gj(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 84
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXSYYf8fQ8Ee/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 89
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->Gb()V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
