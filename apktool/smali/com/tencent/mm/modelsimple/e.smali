.class public final Lcom/tencent/mm/modelsimple/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/e$a;
    }
.end annotation


# direct methods
.method private static Ax()Ljava/lang/String;
    .locals 4

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v1, "getCurrentAccountName MMCore.acc Not Ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, ""

    .line 266
    :goto_0
    return-object v0

    .line 250
    :cond_0
    const-string/jumbo v1, ""

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 266
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/e;->hI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/v;->rT()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/e$a;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    if-nez p0, :cond_0

    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelsimple/e;->Ax()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v3, "account username is null or nil"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 71
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/e;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    .line 75
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 76
    new-instance v3, Landroid/accounts/Account;

    const-string/jumbo v4, "com.tencent.mm.account"

    invoke-direct {v3, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    const-string/jumbo v1, "com.android.contacts"

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v3, "authAccount"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "accountType"

    const-string/jumbo v3, "com.tencent.mm.account"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-eqz p1, :cond_4

    .line 84
    invoke-interface {p1, v1}, Lcom/tencent/mm/modelsimple/e$a;->k(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v2

    .line 87
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception in addAccountNoNeedBindMobile() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5
    if-eqz p1, :cond_6

    .line 94
    invoke-interface {p1, v6}, Lcom/tencent/mm/modelsimple/e$a;->k(Landroid/os/Bundle;)V

    .line 96
    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelsimple/e$a;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 101
    if-nez p0, :cond_0

    .line 102
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "activity is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    return v0

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "account username is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelsimple/e;->Ax()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    :goto_1
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 117
    new-instance v2, Landroid/accounts/Account;

    const-string/jumbo v3, "com.tencent.mm.account"

    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsimple/e;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    const-string/jumbo v0, "com.android.contacts"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 121
    const/4 v0, 0x3

    goto :goto_0

    .line 124
    :cond_2
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/tencent/mm/modelsimple/e;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    const-string/jumbo v0, "com.android.contacts"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string/jumbo v2, "authAccount"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v2, "accountType"

    const-string/jumbo v3, "com.tencent.mm.account"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-eqz p2, :cond_3

    .line 131
    invoke-interface {p2, v0}, Lcom/tencent/mm/modelsimple/e$a;->k(Landroid/os/Bundle;)V

    .line 134
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 135
    const-string/jumbo v2, "account_name"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v2, "account_type"

    const-string/jumbo v3, "com.tencent.mm.account"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v2, "should_sync"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    const-string/jumbo v2, "ungrouped_visible"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception in addAccount() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_4
    if-eqz p2, :cond_5

    .line 148
    invoke-interface {p2, v5}, Lcom/tencent/mm/modelsimple/e$a;->k(Landroid/os/Bundle;)V

    .line 150
    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_6
    move-object p1, v0

    goto/16 :goto_1
.end method

.method public static aG(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-static {}, Lcom/tencent/mm/aj/c;->aCZ()Z

    .line 155
    sget v0, Lcom/tencent/mm/sdk/platformtools/g;->anb:I

    if-nez v0, :cond_1

    .line 159
    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v1, "do not auto add account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget v0, Lcom/tencent/mm/sdk/platformtools/g;->anb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->bzv:Lcom/tencent/mm/modelfriend/w$a;

    if-ne v0, v1, :cond_2

    .line 165
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xO()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/modelsimple/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelsimple/e$a;)I

    move-result v0

    .line 167
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auto add account result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v1, "the user not bind mobile or not aggreed to upload addressbook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_3
    sget v0, Lcom/tencent/mm/sdk/platformtools/g;->anb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 173
    invoke-static {p0, v2}, Lcom/tencent/mm/modelsimple/e;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/e$a;)I

    move-result v0

    .line 174
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auto add account result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aH(Landroid/content/Context;)Z
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
    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz p0, :cond_0

    .line 222
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mm.login.ACTION_LOGOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    const-string/jumbo v0, "accountName"

    invoke-static {}, Lcom/tencent/mm/modelsimple/e;->Ax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v0, "accountType"

    const-string/jumbo v2, "com.tencent.mm.account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-static {}, Lcom/tencent/mm/modelsimple/e;->Ax()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/e;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 232
    :cond_0
    return v0
.end method

.method public static aI(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 304
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aK(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    .line 305
    if-nez v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelsimple/e;->Ax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aJ(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 317
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aI(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "no account added or not current account"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aK(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    .line 323
    if-eqz v2, :cond_1

    .line 324
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 325
    const-string/jumbo v3, "expedited"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    const-string/jumbo v3, "do_not_retry"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    const-string/jumbo v3, "com.android.contacts"

    invoke-static {v2, v3, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v1

    .line 328
    goto :goto_0

    .line 330
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "no account added"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static aK(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-static {}, Lcom/tencent/mm/modelsimple/e;->Ax()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 342
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aL(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    .line 343
    if-nez v4, :cond_1

    move-object v0, v1

    .line 352
    :goto_0
    return-object v0

    .line 346
    :cond_1
    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v2, v4, v3

    .line 347
    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v2

    .line 348
    goto :goto_0

    .line 346
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 352
    goto :goto_0
.end method

.method private static aL(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 357
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 360
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v1, "get all accounts failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aM(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 396
    const-string/jumbo v0, "com.google"

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/e;->x(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 397
    const/4 v0, 0x0

    .line 398
    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    .line 399
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 400
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 401
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xC(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 402
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 406
    :cond_1
    return-object v0
.end method

.method private static hI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 414
    :try_start_0
    const-string/jumbo v0, "[`~!@#$%^&*()+=|{}\':;\',//[//].<>/?~\uff01@#\uffe5%\u2026\u2026&*\uff08\uff09\u2014\u2014+|{}\u3010\u3011\u2018\uff1b\uff1a\u201d\u201c\u2019\u3002\uff0c\u3001\uff1f]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 416
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 420
    :goto_0
    return-object p0

    .line 418
    :catch_0
    move-exception v0

    .line 419
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 180
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    .line 181
    const-string/jumbo v2, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove account : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-nez p0, :cond_0

    .line 184
    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "null context"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    return v0

    .line 189
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aL(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    .line 190
    if-eqz v4, :cond_1

    array-length v2, v4

    if-nez v2, :cond_2

    .line 191
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v3, "get account info is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    .line 196
    array-length v6, v4

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v4, v2

    .line 197
    if-eqz v3, :cond_4

    .line 198
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 196
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 201
    :cond_4
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 202
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 203
    const-string/jumbo v7, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "remove account success: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 207
    :catch_0
    move-exception v1

    .line 208
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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 206
    goto :goto_0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 294
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lcom/tencent/mm/modelsimple/c;

    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aK(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/modelsimple/c;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 296
    const-string/jumbo v1, "MMAccountManager_deleteSpecifiedContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 301
    :goto_0
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/e;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 299
    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static w(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 368
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aL(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 374
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 375
    const/4 v0, 0x1

    goto :goto_0

    .line 373
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 383
    const/4 v0, 0x0

    .line 385
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    .line 388
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v2, "get all accounts failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
