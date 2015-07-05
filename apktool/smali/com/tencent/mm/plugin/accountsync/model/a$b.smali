.class public final Lcom/tencent/mm/plugin/accountsync/model/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/model/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private bXn:Ljava/lang/String;

.field private toScene:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/accountsync/model/a$b;->toScene:I

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/model/a$b;->bXn:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/plugin/accountsync/model/a$b;->uri:Landroid/net/Uri;

    .line 59
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/high16 v9, 0x4000000

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/modelfriend/h;->gw(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/g;

    move-result-object v2

    .line 136
    if-nez p1, :cond_1

    .line 137
    const-string/jumbo v1, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v2, "null context"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    if-nez v2, :cond_2

    .line 141
    const-string/jumbo v1, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v2, "this user is not my friend"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    const-string/jumbo v1, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get username failed, phonenum md5 is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->yI(Ljava/lang/String;)Z

    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    sget-object v3, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v4, 0x2b95

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/accountsync/model/a$b;->toScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 157
    iget v3, p0, Lcom/tencent/mm/plugin/accountsync/model/a$b;->toScene:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWW:Lcom/tencent/mm/pluginsdk/j;

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/pluginsdk/j;->e(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jq;-><init>()V

    .line 169
    iget-object v3, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput v8, v3, Lcom/tencent/mm/d/a/jq$a;->axE:I

    .line 170
    iget-object v3, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput-object v2, v3, Lcom/tencent/mm/d/a/jq$a;->aqX:Ljava/lang/String;

    .line 171
    iget-object v2, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput-object p1, v2, Lcom/tencent/mm/d/a/jq$a;->context:Landroid/content/Context;

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/d/a/jq$a;->aGM:I

    .line 173
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jq;-><init>()V

    .line 178
    iget-object v3, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput v8, v3, Lcom/tencent/mm/d/a/jq$a;->axE:I

    .line 179
    iget-object v3, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput-object v2, v3, Lcom/tencent/mm/d/a/jq$a;->aqX:Ljava/lang/String;

    .line 180
    iget-object v2, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput-object p1, v2, Lcom/tencent/mm/d/a/jq$a;->context:Landroid/content/Context;

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput v7, v2, Lcom/tencent/mm/d/a/jq$a;->aGM:I

    .line 182
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {p1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 196
    :cond_4
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 197
    sget v2, Lcom/tencent/mm/a$n;->contact_sync_chat_not_friend:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v4, "_id = ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p3, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v4, "contact_id = ? AND account_type = ?"

    new-array v5, v7, [Ljava/lang/String;

    aput-object p4, v5, v1

    const-string/jumbo v1, "com.tencent.mm.account"

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final aX(Landroid/content/Context;)I
    .locals 11

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 63
    if-nez p1, :cond_0

    .line 64
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "null context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 129
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "not login, start bind login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "not bind mobile, start bind mobie"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 76
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$b;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_a

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/model/a$b;->uri:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v5, "contact_id"

    aput-object v5, v2, v7

    const-string/jumbo v5, "_id"

    aput-object v5, v2, v6

    const-string/jumbo v5, "data4"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "query database err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "query database err, move to first fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    const-string/jumbo v0, "data4"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 94
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 95
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "no data4 segment exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 97
    goto/16 :goto_0

    .line 100
    :cond_6
    const-string/jumbo v2, ""

    .line 101
    const-string/jumbo v1, ""

    .line 102
    const-string/jumbo v4, ""

    .line 104
    :try_start_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    const-string/jumbo v0, "contact_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 107
    if-ltz v0, :cond_7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    :goto_1
    const-string/jumbo v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 110
    if-ltz v0, :cond_8

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 119
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 120
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "null friendmobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 121
    goto/16 :goto_0

    .line 107
    :cond_7
    :try_start_1
    const-string/jumbo v1, ""

    goto :goto_1

    .line 110
    :cond_8
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    const-string/jumbo v5, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v7, "match error, %s\n%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v5, "result friendMobileMd5 %s contact_id %s data_id %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    aput-object v4, v7, v1

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 123
    :cond_9
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mm/plugin/accountsync/model/a$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 125
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$b;->bXn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$b;->bXn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->oV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, v3}, Lcom/tencent/mm/plugin/accountsync/model/a$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 128
    :cond_b
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "uri is null and the phone num is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 129
    goto/16 :goto_0
.end method
