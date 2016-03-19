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
.field private static final dKS:Landroid/content/UriMatcher;


# instance fields
.field private dKH:[Ljava/lang/String;

.field private dKI:I

.field private dKT:Z

.field private dKU:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 52
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKS:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "view_profile"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKS:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKS:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "to_nearby"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKS:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "sns_comment_detail"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKS:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.entry"

    const-string/jumbo v2, "share_time_line"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKT:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKH:[Ljava/lang/String;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKI:I

    .line 84
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKT:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKH:[Ljava/lang/String;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKI:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKT:Z

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKH:[Ljava/lang/String;

    .line 90
    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKI:I

    .line 91
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    .line 92
    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 205
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    const-string/jumbo v3, "toChattingUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 209
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 211
    :cond_1
    aget-object v3, p1, v2

    .line 212
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 213
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    const-string/jumbo v1, "contactId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 215
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_3
    if-eqz p2, :cond_5

    const-string/jumbo v0, "openapi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 218
    :goto_1
    if-eqz v0, :cond_8

    .line 222
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vq()Lcom/tencent/mm/storage/aq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aq;->FJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/storage/ap;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/storage/ap;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 224
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    const-string/jumbo v1, "openidInApp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 226
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 217
    goto :goto_1

    .line 228
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    :goto_2
    if-eqz v0, :cond_7

    iget-wide v3, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v3, v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    if-nez v3, :cond_9

    .line 240
    :cond_7
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    const-string/jumbo v1, "wrong args ct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 242
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 230
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/a/a;->nS(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/q;->dv(J)Lcom/tencent/mm/storage/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 236
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :cond_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 246
    new-instance v4, Landroid/content/ComponentName;

    const-string/jumbo v5, "com.tencent.mm"

    const-string/jumbo v6, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v4, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private k([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 168
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 169
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 200
    :goto_0
    return-object v0

    .line 173
    :cond_1
    aget-object v1, p1, v6

    .line 174
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 175
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    const-string/jumbo v2, "contactId == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    goto :goto_0

    .line 179
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->nS(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/q;->dv(J)Lcom/tencent/mm/storage/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 189
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v2, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    if-nez v2, :cond_5

    .line 190
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string/jumbo v2, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    goto :goto_0

    .line 194
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    const-string/jumbo v2, "Contact_User"

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 199
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 200
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0
.end method

.method private l([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 273
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 274
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 312
    :goto_0
    return-object v0

    .line 278
    :cond_1
    aget-object v1, p1, v6

    .line 279
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 280
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    goto :goto_0

    .line 285
    :cond_3
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->nS(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 294
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_4

    .line 295
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    goto :goto_0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    const-string/jumbo v2, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    goto :goto_0

    .line 299
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    if-nez v3, :cond_5

    .line 300
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    goto :goto_0

    .line 304
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 305
    new-instance v3, Landroid/content/ComponentName;

    const-string/jumbo v4, "com.tencent.mm"

    const-string/jumbo v5, "com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 306
    const-string/jumbo v3, "INTENT_SNS_LOCAL_ID"

    long-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 311
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 312
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 96
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ExtControlProviderEntry query() mIsLocalUsed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKT:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKT:Z

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKI:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKH:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Vw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 104
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKS:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 110
    if-nez p1, :cond_2

    .line 111
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 112
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Vw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 116
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Vx()Z

    move-result v1

    if-nez v1, :cond_5

    .line 119
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    .line 120
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->bx(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 125
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    goto :goto_0

    .line 129
    :cond_6
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKT:Z

    if-nez v2, :cond_7

    .line 132
    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKS:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKI:I

    .line 135
    :cond_7
    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKI:I

    packed-switch v2, :pswitch_data_0

    .line 147
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    goto :goto_0

    .line 137
    :pswitch_0
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->k([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 139
    :pswitch_1
    invoke-direct {p0, p4, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    if-nez v1, :cond_8

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.tencent.mm"

    const-string/jumbo v3, "com.tencent.mm.plugin.nearby.ui.NearbyFriendsUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->l([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :pswitch_4
    if-eqz p4, :cond_9

    array-length v1, p4

    if-gtz v1, :cond_a

    :cond_9
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8spTWKXAC4eP9VBikFHaEUyYz0LzCAxhfQ=="

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    if-nez v1, :cond_b

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    goto/16 :goto_0

    :cond_b
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

    aget-object v0, p4, v5

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    aget-object v0, p4, v6

    if-eqz v0, :cond_c

    aget-object v0, p4, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string/jumbo v0, "android.intent.extra.STREAM"

    aget-object v2, p4, v6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_c
    const-string/jumbo v0, "Ksnsupload_empty_img"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->dKU:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gK(I)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    aget-object v0, p4, v5

    goto :goto_1

    .line 135
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
    .line 163
    const/4 v0, 0x0

    return v0
.end method
