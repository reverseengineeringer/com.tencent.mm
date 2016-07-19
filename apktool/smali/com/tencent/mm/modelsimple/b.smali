.class public final Lcom/tencent/mm/modelsimple/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/b$a;
    }
.end annotation


# instance fields
.field private anw:Ljava/lang/String;

.field private bUp:Landroid/accounts/Account;

.field private bUq:Lcom/tencent/mm/modelsimple/b$a;

.field private bUr:Landroid/os/Looper;

.field private mContext:Landroid/content/Context;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/b;->bUp:Landroid/accounts/Account;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/b;->username:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/modelsimple/b;->anw:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private declared-synchronized Cr()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 85
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    const-string/jumbo v1, "account not ready, quit this operation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/b;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select  *  from addr_upload2 where ( addr_upload2.username IS NOT NULL AND addr_upload2.status!=\"0\" AND addr_upload2.username!=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->hK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 91
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    const-string/jumbo v1, "there is no wechat friend in this phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/b;->quit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_1
    :try_start_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 98
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_name"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->bUp:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_type"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->bUp:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/h/a;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 106
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "sync1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "deleted=\"0\""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    :try_start_4
    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    const-string/jumbo v2, "query get no user"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 120
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    :cond_4
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video"

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsimple/b;->js(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip"

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsimple/b;->js(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v7

    .line 126
    :goto_2
    new-instance v0, Lcom/tencent/mm/modelsimple/b$a;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsimple/b$a;-><init>(Lcom/tencent/mm/modelsimple/b;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/b;->bUq:Lcom/tencent/mm/modelsimple/b$a;

    .line 127
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/b;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 132
    if-eqz v5, :cond_c

    iget v1, v5, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yy()Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yB()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsimple/b;->jr(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v1, v6, v0, v4}, Lcom/tencent/mm/modelsimple/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->bUq:Lcom/tencent/mm/modelsimple/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/b$a;->execute()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 110
    :cond_8
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    :cond_9
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    .line 116
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 117
    :goto_5
    :try_start_7
    const-string/jumbo v2, "MicroMsg.ContactsOperations"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    move v2, v8

    .line 124
    goto/16 :goto_2

    .line 133
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 136
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsimple/b;->jr(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 139
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->bUq:Lcom/tencent/mm/modelsimple/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/b$a;->execute()V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/b;->quit()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 116
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/modelsimple/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0800ee

    const/4 v4, 0x0

    .line 199
    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add wechat contact: displayname:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", phoneNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 201
    const-string/jumbo v1, "account_name"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->bUp:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 202
    const-string/jumbo v1, "account_type"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->bUp:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 203
    const-string/jumbo v1, "sync1"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/b;->bUq:Lcom/tencent/mm/modelsimple/b$a;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsimple/b$a;->a(Landroid/content/ContentProviderOperation;)V

    .line 206
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "raw_contact_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 208
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 209
    const-string/jumbo v1, "data1"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/b;->bUq:Lcom/tencent/mm/modelsimple/b$a;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsimple/b$a;->a(Landroid/content/ContentProviderOperation;)V

    .line 212
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 213
    const-string/jumbo v1, "raw_contact_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 214
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 215
    const-string/jumbo v1, "data1"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 216
    const-string/jumbo v1, "data2"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 217
    const-string/jumbo v1, "data3"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    const v3, 0x7f080580

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 218
    const-string/jumbo v1, "data4"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/b;->bUq:Lcom/tencent/mm/modelsimple/b$a;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsimple/b$a;->a(Landroid/content/ContentProviderOperation;)V

    .line 221
    const-string/jumbo v0, "1"

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v2, "VOIPCallType"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 223
    const-string/jumbo v1, "raw_contact_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 224
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 225
    const-string/jumbo v1, "data1"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 226
    const-string/jumbo v1, "data2"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 227
    const-string/jumbo v1, "data3"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    const v3, 0x7f080582

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 228
    const-string/jumbo v1, "data4"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/b;->bUq:Lcom/tencent/mm/modelsimple/b$a;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsimple/b$a;->a(Landroid/content/ContentProviderOperation;)V

    .line 241
    :goto_0
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 242
    const-string/jumbo v1, "raw_contact_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 243
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 244
    const-string/jumbo v1, "data1"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 245
    const-string/jumbo v1, "data2"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 246
    const-string/jumbo v1, "data3"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    const v3, 0x7f080583

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 247
    const-string/jumbo v1, "data4"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/b;->bUq:Lcom/tencent/mm/modelsimple/b$a;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsimple/b$a;->a(Landroid/content/ContentProviderOperation;)V

    .line 251
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 252
    const-string/jumbo v1, "raw_contact_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 253
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voiceaction"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 254
    const-string/jumbo v1, "data1"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 255
    const-string/jumbo v1, "data2"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 256
    const-string/jumbo v1, "data3"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 257
    const-string/jumbo v1, "data4"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/b;->bUq:Lcom/tencent/mm/modelsimple/b$a;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsimple/b$a;->a(Landroid/content/ContentProviderOperation;)V

    .line 260
    return-void

    .line 231
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 232
    const-string/jumbo v1, "raw_contact_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 233
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 234
    const-string/jumbo v1, "data1"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 235
    const-string/jumbo v1, "data2"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 236
    const-string/jumbo v1, "data3"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    const v3, 0x7f080581

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 237
    const-string/jumbo v1, "data4"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/b;->bUq:Lcom/tencent/mm/modelsimple/b$a;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsimple/b$a;->a(Landroid/content/ContentProviderOperation;)V

    goto/16 :goto_0
.end method

.method private jr(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 263
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    const-string/jumbo v1, "delete wechat contact fail, phoneNum5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "(mimetype= ? or mimetype= ? or mimetype= ? or mimetype= ? or mimetype= ?) AND data4 = ?"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v7, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v7, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v7, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voip.video"

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v7, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.voiceaction"

    aput-object v7, v4, v5

    const/4 v5, 0x5

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 290
    :goto_1
    if-nez v2, :cond_2

    .line 291
    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    const-string/jumbo v1, "get null cursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v1, "MicroMsg.ContactsOperations"

    const-string/jumbo v2, "query fail, match error %s \n %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    .line 288
    goto :goto_1

    .line 296
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    :cond_3
    const-string/jumbo v0, "contact_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 299
    if-ltz v0, :cond_6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 301
    :goto_2
    const-string/jumbo v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 302
    if-ltz v0, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v4, "contact_id = ? AND account_type = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string/jumbo v6, "com.tencent.mm.account"

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 309
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_3

    .line 314
    :cond_5
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 299
    :cond_6
    :try_start_2
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_2

    .line 302
    :cond_7
    const-string/jumbo v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 311
    :catch_1
    move-exception v0

    .line 312
    const-string/jumbo v1, "MicroMsg.ContactsOperations"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete wechat contact failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private js(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 319
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    :goto_0
    return v7

    .line 329
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "contact_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "mimetype= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 330
    if-eqz v1, :cond_2

    .line 331
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 332
    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "has minetype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v6

    :goto_1
    move v7, v0

    .line 340
    :goto_2
    if-eqz v1, :cond_0

    .line 341
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 337
    :goto_3
    const-string/jumbo v2, "MicroMsg.ContactsOperations"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hasMIMEType search failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v6

    .line 338
    goto :goto_2

    .line 336
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method private quit()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->bUr:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->bUr:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 63
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/b;->bUr:Landroid/os/Looper;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    const-string/jumbo v2, "MicroMsg.ContactsOperations"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->anw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/b;->Cr()V

    .line 74
    :goto_0
    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 76
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->anw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/b;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelsimple/b;->jr(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/b;->quit()V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/b;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/b;->anw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ContactsOperations"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/modelsimple/b;->quit()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_name"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->bUp:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_type"

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->bUp:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "sync1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleted=\"0\" AND sync1=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/b;->yy()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, Lcom/tencent/mm/modelsimple/b$a;

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/modelsimple/b$a;-><init>(Lcom/tencent/mm/modelsimple/b;Landroid/content/ContentResolver;)V

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/b;->bUq:Lcom/tencent/mm/modelsimple/b$a;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/b;->yB()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/modelfriend/b;->bFf:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/b;->username:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/tencent/mm/modelsimple/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/b;->bUq:Lcom/tencent/mm/modelsimple/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/b$a;->execute()V

    :cond_7
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/b;->yv()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "MicroMsg.ContactsOperations"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "query addrupload is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move-object v6, v0

    goto/16 :goto_1
.end method
