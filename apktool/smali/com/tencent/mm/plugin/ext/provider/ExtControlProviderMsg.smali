.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;
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
.field private static final dbB:[Ljava/lang/String;

.field private static final dbC:[Ljava/lang/String;

.field private static final dbD:[Ljava/lang/String;

.field private static final dbE:[Ljava/lang/String;

.field private static final dbF:[Ljava/lang/String;

.field private static final dbG:[Ljava/lang/String;

.field private static final dby:Landroid/content/UriMatcher;


# instance fields
.field private dbA:Landroid/content/Context;

.field private dbH:Landroid/database/MatrixCursor;

.field private dbn:[Ljava/lang/String;

.field private dbo:I

.field private dbz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "fromUserId"

    aput-object v1, v0, v4

    const-string/jumbo v1, "fromUserNickName"

    aput-object v1, v0, v5

    const-string/jumbo v1, "msgType"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "contentType"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "status"

    aput-object v2, v0, v1

    const-string/jumbo v1, "createTime"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbB:[Ljava/lang/String;

    .line 104
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbC:[Ljava/lang/String;

    .line 108
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbD:[Ljava/lang/String;

    .line 112
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbE:[Ljava/lang/String;

    .line 117
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbF:[Ljava/lang/String;

    .line 121
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbG:[Ljava/lang/String;

    .line 127
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 129
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dby:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "oneMsg"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dby:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadCount"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dby:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dby:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadUserList"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dby:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "recordMsg"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dby:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "playVoice"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dby:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dby:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "sendTextMsg"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbH:Landroid/database/MatrixCursor;

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbz:Z

    .line 146
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbn:[Ljava/lang/String;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbo:I

    .line 156
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbH:Landroid/database/MatrixCursor;

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbz:Z

    .line 146
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbn:[Ljava/lang/String;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbo:I

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbz:Z

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbn:[Ljava/lang/String;

    .line 162
    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbo:I

    .line 163
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbA:Landroid/content/Context;

    .line 164
    return-void
.end method

.method private PJ()Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 429
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "getUnReadUserList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v7, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbD:[Ljava/lang/String;

    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 434
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v1, "message"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "talker"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "count(*) as unReadCount"

    aput-object v4, v2, v3

    const-string/jumbo v3, "isSend=? AND status!=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    const-string/jumbo v5, "talker"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ar/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_4

    .line 436
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    :cond_0
    const-string/jumbo v0, "talker"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 440
    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    iget-object v0, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->ev(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, Lcom/tencent/mm/d/b/k;->field_verifyFlag:I

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->mD(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->em(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->en(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v10

    :goto_0
    if-nez v0, :cond_2

    .line 443
    iget-wide v2, v2, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v0, v2

    int-to-long v2, v0

    .line 448
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->aI(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "unReadCount"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v7, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 449
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 453
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .line 462
    :goto_1
    return-object v0

    :cond_5
    move v0, v9

    .line 441
    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v7}, Landroid/database/MatrixCursor;->close()V

    .line 461
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v0, v8

    .line 462
    goto :goto_1
.end method

.method static synthetic PK()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbE:[Ljava/lang/String;

    return-object v0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 342
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v3, "getUnReadMsgs(), %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_1

    .line 344
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v1, v8

    .line 424
    :goto_0
    return-object v1

    .line 348
    :cond_1
    if-eqz p2, :cond_3

    const-string/jumbo v2, "openapi"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v6, v0

    .line 352
    :goto_1
    if-eqz v6, :cond_6

    .line 355
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PD()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bd;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/bc;

    move-result-object v2

    .line 356
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/storage/bc;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/storage/bc;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 357
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "openidInApp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v1, v8

    .line 359
    goto :goto_0

    :cond_3
    move v6, v1

    .line 348
    goto :goto_1

    .line 361
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/storage/bc;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 366
    :goto_2
    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_7

    .line 367
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v1, v8

    .line 369
    goto :goto_0

    .line 363
    :cond_6
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->lr(Ljava/lang/String;)J

    move-result-wide v2

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storage/q;->cD(J)Lcom/tencent/mm/storage/k;

    move-result-object v3

    goto :goto_2

    .line 373
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v5

    .line 375
    iget-object v2, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 376
    iget-object v2, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    move v4, v0

    .line 380
    :goto_3
    if-eqz v6, :cond_b

    .line 384
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 388
    :goto_4
    if-lez v1, :cond_8

    const/16 v0, 0xf

    if-lt v1, v0, :cond_a

    .line 389
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/as;->aA(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    .line 397
    :goto_5
    if-nez v9, :cond_c

    .line 398
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "msgCursor == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v1, v8

    .line 400
    goto/16 :goto_0

    .line 386
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "exception in parseInt(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v7, v9

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 417
    :catch_1
    move-exception v0

    move-object v1, v8

    .line 418
    :goto_6
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    if-eqz v1, :cond_9

    .line 421
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 423
    :cond_9
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v1, v8

    .line 424
    goto/16 :goto_0

    .line 391
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/as;->aA(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    .line 393
    goto :goto_5

    .line 394
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/as;->aA(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    .line 403
    :cond_c
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbB:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 405
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 406
    new-instance v2, Lcom/tencent/mm/storage/ar;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 408
    :cond_d
    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/ar;->c(Landroid/database/Cursor;)V

    .line 409
    const/4 v0, 0x0

    aget-object v7, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/k;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 410
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 412
    :cond_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 414
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 417
    :catch_2
    move-exception v0

    goto :goto_6

    :cond_f
    move v4, v1

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbH:Landroid/database/MatrixCursor;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbH:Landroid/database/MatrixCursor;

    return-object p1
.end method

.method private a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/k;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 846
    if-nez p2, :cond_1

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 850
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "userOpenId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 853
    :cond_2
    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v1, 0x270f

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    .line 856
    const-string/jumbo v1, ""

    .line 857
    const-string/jumbo v0, ""

    .line 859
    if-eqz p4, :cond_3

    .line 860
    iget-object v2, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/br;->eS(Ljava/lang/String;)I

    move-result v2

    .line 861
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v3, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 862
    iget-object v3, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 863
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 864
    iget-object v4, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    if-lt v4, v5, :cond_3

    .line 865
    invoke-static {v3}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 866
    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 872
    :cond_3
    const-string/jumbo v2, ""

    .line 873
    invoke-static {p2}, Lcom/tencent/mm/plugin/ext/b/a;->o(Lcom/tencent/mm/storage/ar;)I

    move-result v3

    .line 874
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 875
    if-eqz p4, :cond_5

    .line 876
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "!]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 899
    :cond_4
    :goto_1
    if-eqz p6, :cond_9

    .line 905
    :goto_2
    :try_start_0
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 906
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "userId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 918
    :catch_0
    move-exception v0

    .line 919
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 878
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 880
    :cond_6
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 881
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cp()Lcom/tencent/mm/modelvoice/am;

    move-result-object v0

    iget-wide v4, p2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/am;->dG(I)Lcom/tencent/mm/modelvoice/ad;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 883
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ae;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 884
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "voice file = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v1, v0

    .line 886
    goto :goto_1

    .line 887
    :cond_7
    if-nez p4, :cond_4

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbA:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbA:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->ext_receive_unknown_type_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 893
    :cond_8
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 903
    :cond_9
    :try_start_1
    iget-wide v4, p3, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v0, v4

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ext/a/a;->aI(J)Ljava/lang/String;

    move-result-object p7

    goto :goto_2

    .line 909
    :cond_a
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ext/a/a;->aI(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x1

    aput-object p7, v2, v0

    const/4 v0, 0x2

    aput-object p5, v2, v0

    const/4 v4, 0x3

    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    iget-wide v3, p2, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_4

    :cond_c
    const/4 v0, 0x2

    goto :goto_5

    :cond_d
    move-object v0, v2

    goto :goto_3
.end method

.method private b([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 467
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "getOneMsg()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 469
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v1, v8

    .line 513
    :goto_0
    return-object v1

    .line 476
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->lr(Ljava/lang/String;)J

    move-result-wide v1

    .line 478
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    .line 479
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 486
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v1, v4

    if-gtz v1, :cond_3

    .line 487
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v1, v8

    .line 488
    goto :goto_0

    .line 492
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v5

    .line 494
    iget-object v1, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 495
    iget-object v1, v3, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v4, v6

    .line 498
    :goto_1
    if-eqz p2, :cond_5

    const-string/jumbo v1, "openapi"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 499
    :goto_2
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbB:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 500
    const/4 v0, 0x0

    :try_start_1
    aget-object v7, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/k;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    :goto_3
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    if-eqz v1, :cond_4

    .line 510
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 512
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v1, v8

    .line 513
    goto :goto_0

    :cond_5
    move v6, v0

    .line 498
    goto :goto_2

    .line 506
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_3

    :cond_6
    move v4, v0

    goto :goto_1
.end method

.method private l([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 257
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v3, "getUnReadCount()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 259
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v0, v1

    .line 290
    :goto_0
    return-object v0

    .line 263
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbC:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 265
    :try_start_0
    const-string/jumbo v3, "*"

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->eF(Ljava/lang/String;)I

    move-result v2

    .line 267
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "0"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 281
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v2

    .line 284
    const-string/jumbo v3, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 289
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v0, v1

    .line 290
    goto :goto_0

    .line 270
    :cond_3
    :goto_1
    :try_start_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 272
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/a/a;->lr(Ljava/lang/String;)J

    move-result-wide v3

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/storage/q;->cD(J)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 274
    if-eqz v5, :cond_4

    iget-wide v6, v5, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v6, v6

    if-lez v6, :cond_4

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " and ( rconversation.username=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "\' );"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/t;->eF(Ljava/lang/String;)I

    move-result v5

    .line 277
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {v0, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private m([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x0

    .line 523
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "handleRecordMsg()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 525
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v0, v7

    .line 627
    :goto_0
    return-object v0

    .line 531
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 532
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->lr(Ljava/lang/String;)J

    move-result-wide v3

    .line 534
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_2

    .line 535
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v0, v7

    .line 536
    goto :goto_0

    .line 538
    :cond_2
    new-instance v5, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 539
    const-wide/16 v8, 0xfa0

    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/c;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ext/provider/c;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/pluginsdk/d/a/a;[Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9, v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbH:Landroid/database/MatrixCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbH:Landroid/database/MatrixCursor;

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbH:Landroid/database/MatrixCursor;

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 626
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v0, v7

    .line 627
    goto :goto_0
.end method

.method private n([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x2

    .line 637
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "handlePlayVoice()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v3, :cond_2

    .line 639
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    .line 699
    :cond_1
    :goto_0
    return-object v0

    .line 645
    :cond_2
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 646
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->lr(Ljava/lang/String;)J

    move-result-wide v2

    .line 648
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    .line 649
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 692
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 693
    :goto_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    if-eqz v2, :cond_3

    .line 696
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->close()V

    .line 698
    :cond_3
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto :goto_0

    .line 652
    :cond_4
    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    .line 653
    :try_start_1
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbF:[Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 654
    :try_start_2
    new-instance v4, Lcom/tencent/mm/d/a/cd;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/cd;-><init>()V

    .line 655
    iget-object v5, v4, Lcom/tencent/mm/d/a/cd;->axA:Lcom/tencent/mm/d/a/cd$a;

    iput-wide v2, v5, Lcom/tencent/mm/d/a/cd$a;->axb:J

    .line 656
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 658
    iget-object v5, v4, Lcom/tencent/mm/d/a/cd;->axB:Lcom/tencent/mm/d/a/cd$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/cd$b;->apy:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/tencent/mm/d/a/cd;->axB:Lcom/tencent/mm/d/a/cd$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/cd$b;->apy:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_6

    .line 659
    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 660
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    move-object v0, v1

    .line 661
    goto :goto_0

    .line 663
    :cond_6
    new-instance v5, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 664
    iget-object v6, v5, Lcom/tencent/mm/d/a/bw;->axf:Lcom/tencent/mm/d/a/bw$a;

    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mm/d/a/bw$a;->op:I

    .line 665
    iget-object v6, v5, Lcom/tencent/mm/d/a/bw;->axf:Lcom/tencent/mm/d/a/bw$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/cd;->axB:Lcom/tencent/mm/d/a/cd$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/cd$b;->apy:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/d/a/bw$a;->apy:Ljava/lang/String;

    .line 666
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 667
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget-object v6, p1, v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 668
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    .line 674
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PB()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->aH(J)V

    move-object v0, v1

    .line 676
    goto/16 :goto_0

    .line 670
    :cond_7
    const-string/jumbo v4, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v5, "play failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget-object v6, p1, v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 672
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 692
    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 678
    :cond_8
    if-ne v1, v8, :cond_1

    .line 679
    :try_start_3
    new-instance v1, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 680
    iget-object v2, v1, Lcom/tencent/mm/d/a/bw;->axf:Lcom/tencent/mm/d/a/bw$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/d/a/bw$a;->op:I

    .line 682
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 683
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "stop last playing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto/16 :goto_0

    .line 686
    :cond_9
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "stop last playing fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method private o([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 710
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "setMsgReaded()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 712
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    .line 733
    :goto_0
    return-object v4

    :cond_1
    move v0, v1

    .line 718
    :goto_1
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 719
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 720
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->lr(Ljava/lang/String;)J

    move-result-wide v2

    .line 723
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PB()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->aH(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 726
    :catch_0
    move-exception v0

    .line 727
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto :goto_0

    .line 732
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto :goto_0
.end method

.method private p([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 742
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "sendTextMsg()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 745
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    .line 840
    :goto_0
    return-object v0

    .line 751
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->lr(Ljava/lang/String;)J

    move-result-wide v1

    .line 752
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    .line 753
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 831
    :catch_0
    move-exception v1

    .line 832
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbH:Landroid/database/MatrixCursor;

    if-eqz v1, :cond_2

    .line 835
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbH:Landroid/database/MatrixCursor;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 837
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto :goto_0

    .line 756
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PB()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/b;->aG(J)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 757
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v2, v2

    if-gtz v2, :cond_5

    .line 758
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "toContact is null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto :goto_0

    .line 762
    :cond_5
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbG:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbH:Landroid/database/MatrixCursor;

    .line 764
    new-instance v2, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 766
    const-wide/16 v3, 0x3a98

    new-instance v5, Lcom/tencent/mm/plugin/ext/provider/d;

    invoke-direct {v5, p0, v1, p1, v2}, Lcom/tencent/mm/plugin/ext/provider/d;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/k;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a/a;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbH:Landroid/database/MatrixCursor;

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 178
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "ExtControlProviderMsg query()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbz:Z

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbA:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbn:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->PI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    .line 238
    :goto_0
    return-object v0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbA:Landroid/content/Context;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbA:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dby:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 191
    if-nez p1, :cond_2

    .line 192
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->PI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Hq()Z

    move-result v1

    if-nez v1, :cond_5

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cjW:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 205
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbA:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bh(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 206
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto :goto_0

    .line 210
    :cond_6
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    const-string/jumbo v2, "count"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbz:Z

    if-nez v3, :cond_7

    .line 214
    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dby:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbo:I

    .line 217
    :cond_7
    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dbo:I

    packed-switch v3, :pswitch_data_0

    .line 237
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto :goto_0

    .line 221
    :pswitch_0
    invoke-direct {p0, p4, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->b([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 223
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->l([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 225
    :pswitch_2
    invoke-direct {p0, p4, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 227
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->PJ()Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 229
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->m([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->n([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 233
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->o([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 235
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->p([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method
