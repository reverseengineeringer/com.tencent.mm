.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x20
    fComment = "checked"
    lastDate = "20141016"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static final dMB:Landroid/content/UriMatcher;


# instance fields
.field private dMC:Z

.field private dMD:Landroid/content/Context;

.field private dMk:[Ljava/lang/String;

.field private dMl:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 53
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMB:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "view_profile"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMB:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMB:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "to_nearby"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMB:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "sns_comment_detail"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMB:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "share_time_line"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMC:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMk:[Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMl:I

    .line 85
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMC:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMk:[Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMl:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMC:Z

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMk:[Ljava/lang/String;

    .line 91
    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMl:I

    .line 92
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    .line 93
    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x3

    .line 219
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v3, "toChattingUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 221
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/16 v0, 0xe11

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->aA(II)V

    .line 223
    const/16 v0, 0xe11

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    .line 225
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "callSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/16 v0, 0xe12

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->aA(II)V

    .line 228
    const/16 v0, 0xe12

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_2
    aget-object v3, p1, v2

    .line 231
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 232
    :cond_3
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "contactId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/16 v0, 0xe13

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->aA(II)V

    .line 234
    const/16 v0, 0xe13

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_4
    if-eqz p2, :cond_6

    const-string/jumbo v0, "openapi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 237
    :goto_1
    if-eqz v0, :cond_9

    .line 241
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WS()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/as;->Ia(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/storage/ar;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/storage/ar;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 243
    :cond_5
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "openidInApp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x3

    const/16 v1, 0xe14

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->aA(II)V

    .line 245
    const/16 v0, 0xe14

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v2

    .line 236
    goto :goto_1

    .line 247
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/ar;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 258
    :goto_2
    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v3, v4

    if-lez v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    if-nez v3, :cond_a

    .line 259
    :cond_8
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "wrong args ct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/16 v0, 0xe15

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->aA(II)V

    .line 261
    const/16 v0, 0xe15

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 249
    :cond_9
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/a/a;->pc(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/q;->dM(J)Lcom/tencent/mm/storage/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v7, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->l(III)V

    .line 255
    invoke-static {v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 264
    :cond_a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 265
    new-instance v4, Landroid/content/ComponentName;

    const-string/jumbo v5, "com.tencent.mm"

    const-string/jumbo v6, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v4, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 269
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    invoke-virtual {p0, v7, v2, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->l(III)V

    .line 273
    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private j([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 182
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 183
    :cond_0
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    .line 214
    :goto_0
    return-object v0

    .line 187
    :cond_1
    aget-object v1, p1, v7

    .line 188
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 189
    :cond_2
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "contactId == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    goto :goto_0

    .line 193
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->pc(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/q;->dM(J)Lcom/tencent/mm/storage/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 203
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    if-nez v2, :cond_5

    .line 204
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    goto :goto_0

    .line 208
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    const-string/jumbo v2, "Contact_User"

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 213
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    .line 214
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0
.end method

.method private k([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 292
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 293
    :cond_0
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    .line 331
    :goto_0
    return-object v0

    .line 297
    :cond_1
    aget-object v1, p1, v7

    .line 298
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 299
    :cond_2
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    goto :goto_0

    .line 304
    :cond_3
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->pc(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 313
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    .line 314
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    goto :goto_0

    .line 307
    :catch_0
    move-exception v1

    .line 308
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    goto :goto_0

    .line 318
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    if-nez v1, :cond_5

    .line 319
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    goto :goto_0

    .line 323
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 324
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v4, "com.tencent.mm"

    const-string/jumbo v5, "com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI"

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v1, "INTENT_SNS_LOCAL_ID"

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    .line 331
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 97
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ExtControlProviderEntry query() mIsLocalUsed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMC:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMC:Z

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMl:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMk:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "AppID == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x7

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->aA(II)V

    .line 105
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Xd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "PkgName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x6

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->aA(II)V

    .line 110
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Xf()I

    move-result v1

    .line 114
    if-eq v1, v4, :cond_7

    .line 115
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid appid ! return code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->aA(II)V

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMB:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 123
    if-nez p1, :cond_3

    .line 124
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Xd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 128
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    .line 129
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Xe()Z

    move-result v1

    if-nez v1, :cond_6

    .line 132
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cyb:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->bs(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 137
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    goto/16 :goto_0

    .line 143
    :cond_7
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMC:Z

    if-nez v2, :cond_8

    .line 146
    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMB:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMl:I

    .line 149
    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMl:I

    packed-switch v2, :pswitch_data_0

    .line 161
    const/16 v1, 0xf

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->aA(II)V

    goto/16 :goto_0

    .line 151
    :pswitch_0
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->j([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :pswitch_1
    invoke-direct {p0, p4, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 155
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    if-nez v1, :cond_9

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.tencent.mm"

    const-string/jumbo v3, "com.tencent.mm.plugin.nearby.ui.NearbyFriendsUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 157
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->k([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :pswitch_4
    if-eqz p4, :cond_a

    array-length v1, p4

    if-gtz v1, :cond_b

    :cond_a
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    if-nez v1, :cond_c

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.tencent.mm"

    const-string/jumbo v3, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.TEXT"

    aget-object v0, p4, v4

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    aget-object v0, p4, v6

    if-eqz v0, :cond_d

    aget-object v0, p4, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string/jumbo v0, "android.intent.extra.STREAM"

    aget-object v2, p4, v6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_d
    const-string/jumbo v0, "Ksnsupload_empty_img"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dMD:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hJ(I)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    aget-object v0, p4, v4

    goto :goto_1

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method
