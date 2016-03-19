.class public final Lcom/tencent/mm/plugin/accountsync/model/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private cow:Ljava/lang/String;

.field private toScene:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->toScene:I

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->cow:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->uri:Landroid/net/Uri;

    .line 61
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/high16 v9, 0x4000000

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 142
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/modelfriend/c;->hr(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    .line 143
    if-nez p1, :cond_1

    .line 144
    const-string/jumbo v1, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v2, "null context"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    if-nez v2, :cond_2

    .line 148
    const-string/jumbo v1, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v2, "this user is not my friend"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    const-string/jumbo v1, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get username failed, phonenum md5 is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->El(Ljava/lang/String;)Z

    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b95

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->toScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 164
    iget v3, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->toScene:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 168
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nv;-><init>()V

    .line 176
    iget-object v3, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput v8, v3, Lcom/tencent/mm/d/a/nv$a;->axL:I

    .line 177
    iget-object v3, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput-object v2, v3, Lcom/tencent/mm/d/a/nv$a;->apb:Ljava/lang/String;

    .line 178
    iget-object v2, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput-object p1, v2, Lcom/tencent/mm/d/a/nv$a;->context:Landroid/content/Context;

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/d/a/nv$a;->aKh:I

    .line 180
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nv;-><init>()V

    .line 185
    iget-object v3, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput v8, v3, Lcom/tencent/mm/d/a/nv$a;->axL:I

    .line 186
    iget-object v3, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput-object v2, v3, Lcom/tencent/mm/d/a/nv$a;->apb:Ljava/lang/String;

    .line 187
    iget-object v2, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput-object p1, v2, Lcom/tencent/mm/d/a/nv$a;->context:Landroid/content/Context;

    .line 188
    iget-object v2, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput v7, v2, Lcom/tencent/mm/d/a/nv$a;->aKh:I

    .line 189
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {p1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 203
    :cond_4
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 205
    const-string/jumbo v1, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v2, "no contact permission"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_5
    const v2, 0x7f0b07cb

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v4, "_id = ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p3, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 210
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

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bn(Landroid/content/Context;)I
    .locals 11

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 65
    if-nez p1, :cond_0

    .line 66
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "null context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 136
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "not login, start bind login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "not bind mobile, start bind mobie"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "no contacts permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 83
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->uri:Landroid/net/Uri;

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

    .line 89
    if-nez v3, :cond_5

    .line 90
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "query database err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "query database err, move to first fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 97
    goto/16 :goto_0

    .line 100
    :cond_6
    const-string/jumbo v0, "data4"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 101
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 102
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "no data4 segment exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 104
    goto/16 :goto_0

    .line 107
    :cond_7
    const-string/jumbo v2, ""

    .line 108
    const-string/jumbo v1, ""

    .line 109
    const-string/jumbo v4, ""

    .line 111
    :try_start_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string/jumbo v0, "contact_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 114
    if-ltz v0, :cond_8

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    :goto_1
    const-string/jumbo v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 117
    if-ltz v0, :cond_9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 126
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 127
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "null friendmobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 128
    goto/16 :goto_0

    .line 114
    :cond_8
    :try_start_1
    const-string/jumbo v1, ""

    goto :goto_1

    .line 117
    :cond_9
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
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

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 130
    :cond_a
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/mm/plugin/accountsync/model/b$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 132
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->cow:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/b$b;->cow:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->sy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3, v3}, Lcom/tencent/mm/plugin/accountsync/model/b$b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 135
    :cond_c
    const-string/jumbo v0, "!64@/B4Tb64lLpIUGQfqwvb6VnC6ESYOsyj28eXjLbW6Avu1q/if1Lf7B5YA4ciTVu+t"

    const-string/jumbo v1, "uri is null and the phone num is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 136
    goto/16 :goto_0
.end method
