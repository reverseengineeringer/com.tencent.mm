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
.field private cjQ:Landroid/accounts/AccountAuthenticatorResponse;

.field cjR:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjR:Landroid/os/Bundle;

    .line 307
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 245
    :goto_0
    :pswitch_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 113
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "initView fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "contact_sync_scene"

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 120
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

    .line 121
    const/4 v0, 0x4

    .line 148
    :cond_3
    :goto_1
    if-ne v0, v5, :cond_a

    .line 149
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 125
    const-string/jumbo v7, "MicroMsg.ContactsSyncUI"

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

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 128
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 129
    goto :goto_1

    .line 131
    :cond_5
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    const/16 v0, 0xc

    goto :goto_1

    .line 134
    :cond_6
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    const/16 v0, 0xd

    goto :goto_1

    .line 137
    :cond_7
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    const/4 v0, 0x3

    goto :goto_1

    .line 140
    :cond_8
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.phonenum"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    const/4 v0, 0x6

    goto :goto_1

    :cond_9
    move v0, v5

    .line 143
    goto :goto_1

    .line 156
    :cond_a
    packed-switch v0, :pswitch_data_0

    :cond_b
    :pswitch_1
    move-object v0, v3

    .line 209
    :goto_2
    if-eqz v0, :cond_12

    .line 216
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/b$a;->bi(Landroid/content/Context;)I

    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_1

    .line 244
    :goto_3
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_0

    .line 159
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/b$b;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 165
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/b$b;

    const/4 v5, 0x3

    invoke-direct {v0, v5, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 171
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/b$b;

    const/4 v5, 0x4

    invoke-direct {v0, v5, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 177
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "k_phone_num"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/b$b;

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/b$b;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 183
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "accountAuthenticatorResponse"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 184
    iput-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    .line 185
    if-eqz v0, :cond_c

    instance-of v5, v0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v5, :cond_c

    .line 186
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    .line 188
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_d

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 191
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    const-string/jumbo v5, "upload_contacts_already_displayed"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    new-instance v3, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "k_login_without_bind_mobile"

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

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

    .line 200
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "accountAuthenticatorResponse"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 201
    iput-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    .line 202
    if-eqz v0, :cond_f

    instance-of v3, v0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v3, :cond_f

    .line 203
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    .line 205
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_10

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 208
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "k_login_without_bind_mobile"

    invoke-static {v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_11

    move v2, v1

    :cond_11
    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Z)V

    goto/16 :goto_2

    .line 226
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

    .line 230
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

    .line 234
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

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 242
    :cond_12
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 156
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

    .line 218
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
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjR:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjR:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 300
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    .line 303
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 304
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->cjQ:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string/jumbo v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, -0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->Ah(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 76
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "onCreate() resultCode[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 87
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 84
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto :goto_0

    .line 92
    :pswitch_1
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x300

    invoke-static {p0, v0, v1, v7, v7}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 93
    const-string/jumbo v1, "MicroMsg.ContactsSyncUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->Gy()V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 391
    const-string/jumbo v0, "MicroMsg.ContactsSyncUI"

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

    .line 392
    packed-switch p1, :pswitch_data_0

    .line 415
    :goto_0
    return-void

    .line 394
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->Gy()V

    goto :goto_0

    .line 397
    :cond_0
    const v0, 0x7f080d59

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$2;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x300
        :pswitch_0
    .end packed-switch
.end method
