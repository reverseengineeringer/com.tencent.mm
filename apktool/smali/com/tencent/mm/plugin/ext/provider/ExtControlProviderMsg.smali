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
.field private static final dMB:Landroid/content/UriMatcher;

.field private static final dME:[Ljava/lang/String;

.field private static final dMF:[Ljava/lang/String;

.field private static final dMG:[Ljava/lang/String;

.field private static final dMH:[Ljava/lang/String;

.field private static final dMI:[Ljava/lang/String;

.field private static final dMJ:[Ljava/lang/String;


# instance fields
.field private dMC:Z

.field private dMD:Landroid/content/Context;

.field private dMK:Landroid/database/MatrixCursor;

.field private dMk:[Ljava/lang/String;

.field private dMl:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
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

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dME:[Ljava/lang/String;

    .line 105
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMF:[Ljava/lang/String;

    .line 109
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMG:[Ljava/lang/String;

    .line 113
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMH:[Ljava/lang/String;

    .line 118
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMI:[Ljava/lang/String;

    .line 122
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMJ:[Ljava/lang/String;

    .line 128
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 130
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMB:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "oneMsg"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMB:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadCount"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMB:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMB:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadUserList"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMB:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "recordMsg"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMB:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "playVoice"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMB:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMB:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "sendTextMsg"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMK:Landroid/database/MatrixCursor;

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMC:Z

    .line 147
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMk:[Ljava/lang/String;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMl:I

    .line 157
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMK:Landroid/database/MatrixCursor;

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMC:Z

    .line 147
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMk:[Ljava/lang/String;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMl:I

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMC:Z

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMk:[Ljava/lang/String;

    .line 163
    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMl:I

    .line 164
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMD:Landroid/content/Context;

    .line 165
    return-void
.end method

.method private Xg()Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 457
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "getUnReadUserList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v8, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMG:[Ljava/lang/String;

    invoke-direct {v8, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 462
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

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

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 463
    if-eqz v1, :cond_4

    .line 464
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    :cond_0
    const-string/jumbo v0, "talker"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 469
    iget-object v0, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->rs(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v11

    :goto_0
    if-nez v0, :cond_2

    .line 471
    iget-wide v2, v2, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v2

    int-to-long v2, v0

    .line 476
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->bk(J)Ljava/lang/String;

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

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 477
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 481
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    .line 490
    :goto_1
    return-object v0

    :cond_5
    move v0, v10

    .line 469
    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v8}, Landroid/database/MatrixCursor;->close()V

    .line 489
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    move-object v0, v9

    .line 490
    goto :goto_1
.end method

.method static synthetic Xh()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMH:[Ljava/lang/String;

    return-object v0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x3

    const/4 v1, 0x0

    .line 358
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, "getUnReadMsgs() "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, "getUnReadMsgs(), %s, %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_1

    .line 361
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const/16 v0, 0xe75

    invoke-virtual {p0, v10, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aA(II)V

    .line 363
    const/16 v0, 0xe75

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v1

    .line 452
    :goto_0
    return-object v1

    .line 365
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "callSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const/16 v0, 0xe76

    invoke-virtual {p0, v10, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aA(II)V

    .line 368
    const/16 v0, 0xe76

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto :goto_0

    .line 370
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 371
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "countStr == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const/16 v0, 0xe77

    invoke-virtual {p0, v10, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aA(II)V

    .line 373
    const/16 v0, 0xe77

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto :goto_0

    .line 375
    :cond_3
    if-eqz p2, :cond_5

    const-string/jumbo v2, "openapi"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v0

    .line 377
    :goto_1
    const/4 v2, 0x0

    .line 379
    if-eqz v6, :cond_8

    .line 382
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WS()Lcom/tencent/mm/storage/as;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->Ia(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    .line 383
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/storage/ar;->field_openId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/storage/ar;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 384
    :cond_4
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "openidInApp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const/4 v0, 0x3

    const/16 v1, 0xe78

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aA(II)V

    .line 386
    const/16 v0, 0xe78

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto :goto_0

    :cond_5
    move v6, v1

    .line 375
    goto :goto_1

    .line 388
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/storage/ar;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 393
    :goto_2
    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_9

    .line 394
    :cond_7
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x3

    const/16 v1, 0xe79

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aA(II)V

    .line 396
    const/16 v0, 0xe79

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto/16 :goto_0

    .line 390
    :cond_8
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/a/a;->pc(Ljava/lang/String;)J

    move-result-wide v4

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/q;->dM(J)Lcom/tencent/mm/storage/k;

    move-result-object v3

    goto :goto_2

    .line 400
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v5

    .line 402
    iget-object v4, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v7, "@chatroom"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 403
    iget-object v4, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    move v4, v0

    .line 407
    :goto_3
    if-eqz v6, :cond_d

    .line 411
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 415
    :goto_4
    if-lez v1, :cond_a

    const/16 v0, 0xf

    if-lt v1, v0, :cond_c

    .line 416
    :cond_a
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const/16 v7, 0xf

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/aj;->bc(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    .line 424
    :goto_5
    if-nez v8, :cond_e

    .line 425
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "msgCursor == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const/4 v0, 0x3

    const/4 v1, 0x4

    const/16 v3, 0xe7a

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->l(III)V

    .line 427
    const/16 v0, 0xe7a

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto/16 :goto_0

    .line 413
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v7, "exception in parseInt(%s)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 444
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 445
    :goto_6
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    if-eqz v1, :cond_b

    .line 448
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 451
    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, v10, v11, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->l(III)V

    .line 452
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto/16 :goto_0

    .line 418
    :cond_c
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v7, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/aj;->bc(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    .line 420
    goto :goto_5

    .line 421
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/aj;->bc(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    .line 430
    :cond_e
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dME:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 432
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_10

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 433
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 435
    :cond_f
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 436
    const/4 v0, 0x0

    aget-object v7, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/storage/k;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 437
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 439
    :cond_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 441
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->l(III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 444
    :catch_2
    move-exception v0

    goto :goto_6

    :cond_11
    move v4, v1

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMK:Landroid/database/MatrixCursor;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMK:Landroid/database/MatrixCursor;

    return-object p1
.end method

.method private a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/storage/k;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 875
    if-nez p2, :cond_1

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 879
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "userOpenId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_2
    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x270f

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    .line 885
    const-string/jumbo v1, ""

    .line 886
    const-string/jumbo v0, ""

    .line 888
    if-eqz p4, :cond_3

    .line 889
    iget-object v2, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v2

    .line 890
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v3, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 891
    iget-object v3, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 892
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 893
    iget-object v4, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    if-lt v4, v5, :cond_3

    .line 894
    invoke-static {v3}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 895
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 901
    :cond_3
    const-string/jumbo v2, ""

    .line 902
    invoke-static {p2}, Lcom/tencent/mm/plugin/ext/b/b;->t(Lcom/tencent/mm/storage/ai;)I

    move-result v3

    .line 903
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 904
    if-eqz p4, :cond_5

    .line 905
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

    .line 928
    :cond_4
    :goto_1
    if-eqz p6, :cond_9

    .line 934
    :goto_2
    :try_start_0
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 935
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "userId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 947
    :catch_0
    move-exception v0

    .line 948
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 907
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 909
    :cond_6
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 910
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/u;->eN(I)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 911
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 912
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 913
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "voice file = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v1, v0

    .line 915
    goto :goto_1

    .line 916
    :cond_7
    if-nez p4, :cond_4

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMD:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMD:Landroid/content/Context;

    const v1, 0x7f080725

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 922
    :cond_8
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 932
    :cond_9
    :try_start_1
    iget-wide v4, p3, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v4

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ext/a/a;->bk(J)Ljava/lang/String;

    move-result-object p7

    goto :goto_2

    .line 938
    :cond_a
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ext/a/a;->bk(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x1

    aput-object p7, v2, v0

    const/4 v0, 0x2

    aput-object p5, v2, v0

    const/4 v4, 0x3

    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

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

    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    iget-wide v4, p2, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 495
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "getOneMsg()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 497
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    move-object v1, v8

    .line 541
    :goto_0
    return-object v1

    .line 504
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->pc(Ljava/lang/String;)J

    move-result-wide v2

    .line 506
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 514
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v4

    if-gtz v1, :cond_3

    .line 515
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    move-object v1, v8

    .line 516
    goto :goto_0

    .line 520
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v5

    .line 522
    iget-object v1, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 523
    iget-object v1, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v4, v6

    .line 526
    :goto_1
    if-eqz p2, :cond_5

    const-string/jumbo v1, "openapi"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 527
    :goto_2
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dME:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 528
    const/4 v0, 0x0

    :try_start_1
    aget-object v7, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/storage/k;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 531
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    :goto_3
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    if-eqz v1, :cond_4

    .line 538
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 540
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    move-object v1, v8

    .line 541
    goto :goto_0

    :cond_5
    move v6, v0

    .line 526
    goto :goto_2

    .line 534
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

    .line 273
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, "getUnReadCount()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 275
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    move-object v0, v1

    .line 306
    :goto_0
    return-object v0

    .line 279
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMF:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 281
    :try_start_0
    const-string/jumbo v3, "*"

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 282
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->fd(Ljava/lang/String;)I

    move-result v2

    .line 283
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

    .line 297
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v2

    .line 300
    const-string/jumbo v3, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 305
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    move-object v0, v1

    .line 306
    goto :goto_0

    .line 286
    :cond_3
    :goto_1
    :try_start_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 288
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/a/a;->pc(Ljava/lang/String;)J

    move-result-wide v4

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/q;->dM(J)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 290
    if-eqz v3, :cond_4

    iget-wide v6, v3, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v6, v6

    if-lez v6, :cond_4

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " and ( rconversation.username=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "\' );"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/s;->fd(Ljava/lang/String;)I

    move-result v3

    .line 293
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v0, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private m([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 551
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "handleRecordMsg()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 553
    :cond_0
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 655
    :goto_0
    return-object v0

    .line 559
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 560
    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->pc(Ljava/lang/String;)J

    move-result-wide v4

    .line 562
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    .line 563
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 648
    :catch_0
    move-exception v1

    .line 649
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMK:Landroid/database/MatrixCursor;

    if-eqz v1, :cond_2

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMK:Landroid/database/MatrixCursor;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 654
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    goto :goto_0

    .line 566
    :cond_3
    :try_start_1
    new-instance v6, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v6}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 567
    const-wide/16 v8, 0xfa0

    new-instance v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/pluginsdk/d/a/a;[Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9, v1}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMK:Landroid/database/MatrixCursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private n([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x2

    .line 665
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "handlePlayVoice()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v3, :cond_2

    .line 667
    :cond_0
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 727
    :cond_1
    :goto_0
    return-object v0

    .line 673
    :cond_2
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 674
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->pc(Ljava/lang/String;)J

    move-result-wide v2

    .line 676
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    .line 677
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 720
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 721
    :goto_1
    const-string/jumbo v3, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    if-eqz v2, :cond_3

    .line 724
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->close()V

    .line 726
    :cond_3
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    goto :goto_0

    .line 680
    :cond_4
    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    .line 681
    :try_start_1
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMI:[Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 682
    :try_start_2
    new-instance v4, Lcom/tencent/mm/e/a/dz;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/dz;-><init>()V

    .line 683
    iget-object v5, v4, Lcom/tencent/mm/e/a/dz;->ajO:Lcom/tencent/mm/e/a/dz$a;

    iput-wide v2, v5, Lcom/tencent/mm/e/a/dz$a;->agU:J

    .line 684
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 686
    iget-object v5, v4, Lcom/tencent/mm/e/a/dz;->ajP:Lcom/tencent/mm/e/a/dz$b;

    iget-object v5, v5, Lcom/tencent/mm/e/a/dz$b;->aaq:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/tencent/mm/e/a/dz;->ajP:Lcom/tencent/mm/e/a/dz$b;

    iget-object v5, v5, Lcom/tencent/mm/e/a/dz$b;->aaq:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_6

    .line 687
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

    .line 688
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    move-object v0, v1

    .line 689
    goto :goto_0

    .line 691
    :cond_6
    new-instance v5, Lcom/tencent/mm/e/a/dr;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/dr;-><init>()V

    .line 692
    iget-object v6, v5, Lcom/tencent/mm/e/a/dr;->ajl:Lcom/tencent/mm/e/a/dr$a;

    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mm/e/a/dr$a;->op:I

    .line 693
    iget-object v6, v5, Lcom/tencent/mm/e/a/dr;->ajl:Lcom/tencent/mm/e/a/dr$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/dz;->ajP:Lcom/tencent/mm/e/a/dz$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/dz$b;->aaq:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/e/a/dr$a;->aaq:Ljava/lang/String;

    .line 694
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 695
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

    .line 696
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 702
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->bj(J)V

    move-object v0, v1

    .line 704
    goto/16 :goto_0

    .line 698
    :cond_7
    const-string/jumbo v4, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v5, "play failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
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

    .line 700
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 720
    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 706
    :cond_8
    if-ne v1, v8, :cond_1

    .line 707
    :try_start_3
    new-instance v1, Lcom/tencent/mm/e/a/dr;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/dr;-><init>()V

    .line 708
    iget-object v2, v1, Lcom/tencent/mm/e/a/dr;->ajl:Lcom/tencent/mm/e/a/dr$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/e/a/dr$a;->op:I

    .line 710
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 711
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "stop last playing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    goto/16 :goto_0

    .line 714
    :cond_9
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "stop last playing fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method private o([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/16 v3, 0xed9

    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 738
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "setMsgReaded()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 740
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aA(II)V

    .line 742
    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 762
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 746
    :goto_1
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 747
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 748
    :cond_2
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMsgReaded() wrongArgs i = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 751
    :cond_3
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->pc(Ljava/lang/String;)J

    move-result-wide v2

    .line 752
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->bj(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 755
    :catch_0
    move-exception v0

    .line 756
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aA(II)V

    .line 759
    invoke-static {v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 761
    :cond_4
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aA(II)V

    .line 762
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0
.end method

.method private p([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 771
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "sendTextMsg()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 774
    :cond_0
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 869
    :goto_0
    return-object v0

    .line 780
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->pc(Ljava/lang/String;)J

    move-result-wide v2

    .line 781
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 782
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 860
    :catch_0
    move-exception v1

    .line 861
    const-string/jumbo v2, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMK:Landroid/database/MatrixCursor;

    if-eqz v1, :cond_2

    .line 864
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMK:Landroid/database/MatrixCursor;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 866
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    goto :goto_0

    .line 785
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->bi(J)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 786
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-gtz v2, :cond_5

    .line 787
    :cond_4
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "toContact is null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    goto :goto_0

    .line 791
    :cond_5
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMJ:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMK:Landroid/database/MatrixCursor;

    .line 793
    new-instance v2, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 795
    const-wide/16 v4, 0x3a98

    new-instance v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/k;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a/a;)V

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMK:Landroid/database/MatrixCursor;

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 179
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ExtControlProviderMsg query() mIsLocalUsed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMC:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMC:Z

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMD:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMl:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMk:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "AppID == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x7

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aA(II)V

    .line 187
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Xd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v1, "PkgName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v4, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aA(II)V

    .line 192
    invoke-static {v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Xf()I

    move-result v1

    .line 196
    if-eq v1, v5, :cond_7

    .line 197
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid appid ! return code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aA(II)V

    .line 199
    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMD:Landroid/content/Context;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMD:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMB:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 205
    if-nez p1, :cond_3

    .line 206
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Xd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 210
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    goto :goto_0

    .line 213
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Xe()Z

    move-result v1

    if-nez v1, :cond_6

    .line 214
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->cyb:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 218
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMD:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bs(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 219
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    goto/16 :goto_0

    .line 226
    :cond_7
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string/jumbo v2, "count"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMC:Z

    if-nez v3, :cond_8

    .line 230
    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMB:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMl:I

    .line 233
    :cond_8
    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dMl:I

    packed-switch v3, :pswitch_data_0

    .line 253
    const/16 v1, 0xf

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->aA(II)V

    goto/16 :goto_0

    .line 237
    :pswitch_0
    invoke-direct {p0, p4, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->b([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->l([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 241
    :pswitch_2
    invoke-direct {p0, p4, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 243
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Xg()Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->m([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 247
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->n([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 249
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->o([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 251
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->p([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 233
    nop

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
    .line 269
    const/4 v0, 0x0

    return v0
.end method
