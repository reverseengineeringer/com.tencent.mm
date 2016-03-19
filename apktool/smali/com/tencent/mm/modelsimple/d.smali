.class public final Lcom/tencent/mm/modelsimple/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/d$a;
    }
.end annotation


# direct methods
.method private static A(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 395
    const/4 v0, 0x0

    .line 397
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 401
    :goto_0
    return-object v0

    .line 400
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "get all accounts failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static Cl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v1, "getCurrentAccountName MMCore.acc Not Ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, ""

    .line 276
    :goto_0
    return-object v0

    .line 260
    :cond_0
    const-string/jumbo v1, ""

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 276
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/h;->sd()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/d$a;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 56
    if-nez p0, :cond_0

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelsimple/d;->Cl()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v4, "account username is null or nil"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 73
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/d;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 77
    :cond_3
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v2

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 82
    new-instance v4, Landroid/accounts/Account;

    const-string/jumbo v5, "com.tencent.mm.account"

    invoke-direct {v4, v0, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    const-string/jumbo v1, "com.android.contacts"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string/jumbo v4, "authAccount"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "accountType"

    const-string/jumbo v4, "com.tencent.mm.account"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-eqz p1, :cond_5

    .line 90
    invoke-interface {p1, v1}, Lcom/tencent/mm/modelsimple/d$a;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move v0, v3

    .line 93
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception in addAccountNoNeedBindMobile() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    invoke-interface {p1, v7}, Lcom/tencent/mm/modelsimple/d$a;->h(Landroid/os/Bundle;)V

    :cond_7
    move v0, v2

    .line 102
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelsimple/d$a;)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 107
    if-nez p0, :cond_0

    .line 108
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "activity is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "account username is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelsimple/d;->Cl()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 122
    :goto_1
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 123
    new-instance v3, Landroid/accounts/Account;

    const-string/jumbo v4, "com.tencent.mm.account"

    invoke-direct {v3, p1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsimple/d;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 130
    const-string/jumbo v0, "com.android.contacts"

    const/4 v2, 0x1

    invoke-static {v3, v0, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 131
    const/4 v0, 0x3

    goto :goto_0

    .line 134
    :cond_3
    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/tencent/mm/modelsimple/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 135
    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    const-string/jumbo v0, "com.android.contacts"

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string/jumbo v3, "authAccount"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v3, "accountType"

    const-string/jumbo v4, "com.tencent.mm.account"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eqz p2, :cond_4

    .line 141
    invoke-interface {p2, v0}, Lcom/tencent/mm/modelsimple/d$a;->h(Landroid/os/Bundle;)V

    .line 144
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 145
    const-string/jumbo v3, "account_name"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v3, "account_type"

    const-string/jumbo v4, "com.tencent.mm.account"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v3, "should_sync"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const-string/jumbo v3, "ungrouped_visible"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 151
    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string/jumbo v2, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception in addAccount() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_5
    if-eqz p2, :cond_6

    .line 158
    invoke-interface {p2, v6}, Lcom/tencent/mm/modelsimple/d$a;->h(Landroid/os/Bundle;)V

    :cond_6
    move v0, v1

    .line 160
    goto/16 :goto_0

    :cond_7
    move-object p1, v0

    goto/16 :goto_1
.end method

.method public static aV(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-static {}, Lcom/tencent/mm/ar/c;->aSY()Z

    .line 165
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->akO:I

    if-nez v0, :cond_1

    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v1, "do not auto add account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->akO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 173
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yD()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bMB:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v1, :cond_2

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yF()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/modelsimple/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelsimple/d$a;)I

    move-result v0

    .line 177
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auto add account result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v1, "the user not bind mobile or not aggreed to upload addressbook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_3
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->akO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 183
    invoke-static {p0, v2}, Lcom/tencent/mm/modelsimple/d;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/d$a;)I

    move-result v0

    .line 184
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auto add account result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aW(Landroid/content/Context;)Z
    .locals 3
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz p0, :cond_0

    .line 232
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mm.login.ACTION_LOGOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v0, "accountName"

    invoke-static {}, Lcom/tencent/mm/modelsimple/d;->Cl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "accountType"

    const-string/jumbo v2, "com.tencent.mm.account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-static {}, Lcom/tencent/mm/modelsimple/d;->Cl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 242
    :cond_0
    return v0
.end method

.method public static aX(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 284
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Lcom/tencent/mm/modelsimple/b;

    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->ba(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 286
    const-string/jumbo v1, "MMAccountManager_updateAllContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 291
    :goto_0
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 289
    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aY(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->ba(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    .line 315
    if-nez v1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelsimple/d;->Cl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aZ(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 327
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aY(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 328
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "no account added or not current account"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->ba(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_2

    .line 336
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 337
    const-string/jumbo v3, "expedited"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    const-string/jumbo v3, "do_not_retry"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    const-string/jumbo v3, "com.android.contacts"

    invoke-static {v2, v3, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v1

    .line 340
    goto :goto_0

    .line 342
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "no account added"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ba(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-static {}, Lcom/tencent/mm/modelsimple/d;->Cl()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 354
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bb(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    .line 355
    if-nez v4, :cond_1

    move-object v0, v1

    .line 364
    :goto_0
    return-object v0

    .line 358
    :cond_1
    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v2, v4, v3

    .line 359
    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v2

    .line 360
    goto :goto_0

    .line 358
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 364
    goto :goto_0
.end method

.method private static bb(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 369
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 372
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v1, "get all accounts failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bc(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 408
    const-string/jumbo v0, "com.google"

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/d;->A(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 409
    const/4 v0, 0x0

    .line 410
    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    .line 411
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 412
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 413
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->De(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 414
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 418
    :cond_1
    return-object v0
.end method

.method private static jc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 426
    :try_start_0
    const-string/jumbo v0, "[`~!@#$%^&*()+=|{}\':;\',//[//].<>/?~\uff01@#\uffe5%\u2026\u2026&*\uff08\uff09\u2014\u2014+|{}\u3010\u3011\u2018\uff1b\uff1a\u201d\u201c\u2019\u3002\uff0c\u3001\uff1f]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 427
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 428
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 432
    :goto_0
    return-object p0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "stringFilter failed, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    .line 191
    const-string/jumbo v2, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove account : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-nez p0, :cond_0

    .line 194
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "null context"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    return v0

    .line 199
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bb(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    .line 200
    if-eqz v4, :cond_1

    array-length v2, v4

    if-nez v2, :cond_2

    .line 201
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v3, "get account info is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    .line 206
    array-length v6, v4

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v4, v2

    .line 207
    if-eqz v3, :cond_4

    .line 208
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 206
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 211
    :cond_4
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 212
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 213
    const-string/jumbo v7, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "remove account success: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 217
    :catch_0
    move-exception v1

    .line 218
    const-string/jumbo v2, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception in removeAccount() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 216
    goto :goto_0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 304
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Lcom/tencent/mm/modelsimple/b;

    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->ba(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v1, "MMAccountManager_deleteSpecifiedContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 311
    :goto_0
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/d;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 309
    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 380
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bb(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v2

    .line 381
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 386
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 387
    const/4 v0, 0x1

    goto :goto_0

    .line 385
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
