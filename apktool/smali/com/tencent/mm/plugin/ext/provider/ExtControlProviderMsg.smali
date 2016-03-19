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
.field private static final dKS:Landroid/content/UriMatcher;

.field private static final dKV:[Ljava/lang/String;

.field private static final dKW:[Ljava/lang/String;

.field private static final dKX:[Ljava/lang/String;

.field private static final dKY:[Ljava/lang/String;

.field private static final dKZ:[Ljava/lang/String;

.field private static final dLa:[Ljava/lang/String;


# instance fields
.field private dKH:[Ljava/lang/String;

.field private dKI:I

.field private dKT:Z

.field private dKU:Landroid/content/Context;

.field private dLb:Landroid/database/MatrixCursor;


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

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKV:[Ljava/lang/String;

    .line 104
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKW:[Ljava/lang/String;

    .line 108
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKX:[Ljava/lang/String;

    .line 112
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "userId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKY:[Ljava/lang/String;

    .line 117
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKZ:[Ljava/lang/String;

    .line 121
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "msgId"

    aput-object v1, v0, v3

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dLa:[Ljava/lang/String;

    .line 127
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 129
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKS:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "oneMsg"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKS:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadCount"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKS:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKS:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "unReadUserList"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKS:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "recordMsg"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKS:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "playVoice"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKS:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.message"

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKS:Landroid/content/UriMatcher;

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
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dLb:Landroid/database/MatrixCursor;

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKT:Z

    .line 146
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKH:[Ljava/lang/String;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKI:I

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
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dLb:Landroid/database/MatrixCursor;

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKT:Z

    .line 146
    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKH:[Ljava/lang/String;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKI:I

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKT:Z

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKH:[Ljava/lang/String;

    .line 162
    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKI:I

    .line 163
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKU:Landroid/content/Context;

    .line 164
    return-void
.end method

.method private Vy()Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 431
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "getUnReadUserList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    new-instance v8, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKX:[Ljava/lang/String;

    invoke-direct {v8, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 436
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

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

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_4

    .line 438
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    :cond_0
    const-string/jumbo v0, "talker"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 442
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 443
    iget-object v0, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, Lcom/tencent/mm/d/b/p;->field_verifyFlag:I

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->pD(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v11

    :goto_0
    if-nez v0, :cond_2

    .line 445
    iget-wide v2, v2, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v0, v2

    int-to-long v2, v0

    .line 450
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->bc(J)Ljava/lang/String;

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

    .line 451
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 455
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    .line 464
    :goto_1
    return-object v0

    :cond_5
    move v0, v10

    .line 443
    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v8}, Landroid/database/MatrixCursor;->close()V

    .line 463
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    move-object v0, v9

    .line 464
    goto :goto_1
.end method

.method static synthetic Vz()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKY:[Ljava/lang/String;

    return-object v0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/16 v11, 0xf

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 343
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v3, "getUnReadMsgs() "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v3, "getUnReadMsgs(), %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 348
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v1

    .line 426
    :goto_0
    return-object v1

    .line 350
    :cond_1
    if-eqz p2, :cond_3

    const-string/jumbo v2, "openapi"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v6, v0

    .line 352
    :goto_1
    const/4 v2, 0x0

    .line 354
    if-eqz v6, :cond_6

    .line 357
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vq()Lcom/tencent/mm/storage/aq;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aq;->FJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v3

    .line 358
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/storage/ap;->field_openId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/storage/ap;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 359
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "openidInApp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 361
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v6, v1

    .line 350
    goto :goto_1

    .line 363
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/storage/ap;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 368
    :goto_2
    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_7

    .line 369
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 371
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto :goto_0

    .line 365
    :cond_6
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/a/a;->nS(Ljava/lang/String;)J

    move-result-wide v3

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/storage/q;->dv(J)Lcom/tencent/mm/storage/k;

    move-result-object v3

    goto :goto_2

    .line 375
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v5

    .line 377
    iget-object v4, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v7, "@chatroom"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 378
    iget-object v4, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    move v4, v0

    .line 382
    :goto_3
    if-eqz v6, :cond_b

    .line 386
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 390
    :goto_4
    if-lez v1, :cond_8

    if-lt v1, v11, :cond_a

    .line 391
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const/16 v7, 0xf

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ah;->aR(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    .line 399
    :goto_5
    if-nez v8, :cond_c

    .line 400
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "msgCursor == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 402
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v7, "exception in parseInt(%s)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p3, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 419
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 420
    :goto_6
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    if-eqz v1, :cond_9

    .line 423
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 425
    :cond_9
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 426
    invoke-static {v10}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v1

    goto/16 :goto_0

    .line 393
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v7, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/ah;->aR(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    .line 395
    goto :goto_5

    .line 396
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ah;->aR(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    .line 405
    :cond_c
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKV:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 407
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 408
    new-instance v2, Lcom/tencent/mm/storage/ag;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 410
    :cond_d
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 411
    const/4 v0, 0x0

    aget-object v7, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/storage/k;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 412
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 414
    :cond_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 416
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 419
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
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dLb:Landroid/database/MatrixCursor;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dLb:Landroid/database/MatrixCursor;

    return-object p1
.end method

.method private a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/storage/k;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 849
    if-nez p2, :cond_1

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 853
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "userOpenId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 856
    :cond_2
    iget v0, p2, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x270f

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    .line 859
    const-string/jumbo v1, ""

    .line 860
    const-string/jumbo v0, ""

    .line 862
    if-eqz p4, :cond_3

    .line 863
    iget-object v2, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/ar;->fj(Ljava/lang/String;)I

    move-result v2

    .line 864
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-object v3, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 865
    iget-object v3, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 866
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 867
    iget-object v4, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    if-lt v4, v5, :cond_3

    .line 868
    invoke-static {v3}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 869
    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 875
    :cond_3
    const-string/jumbo v2, ""

    .line 876
    invoke-static {p2}, Lcom/tencent/mm/plugin/ext/b/b;->q(Lcom/tencent/mm/storage/ag;)I

    move-result v3

    .line 877
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 878
    if-eqz p4, :cond_5

    .line 879
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

    .line 902
    :cond_4
    :goto_1
    if-eqz p6, :cond_9

    .line 908
    :goto_2
    :try_start_0
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 909
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "userId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 921
    :catch_0
    move-exception v0

    .line 922
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 881
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 883
    :cond_6
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 884
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ew()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    iget-wide v4, p2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/u;->ee(I)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 885
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/p;->anC:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 886
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->hK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "voice file = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v1, v0

    .line 889
    goto :goto_1

    .line 890
    :cond_7
    if-nez p4, :cond_4

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKU:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKU:Landroid/content/Context;

    const v1, 0x7f0b0fa7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 896
    :cond_8
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 906
    :cond_9
    :try_start_1
    iget-wide v4, p3, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v0, v4

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ext/a/a;->bc(J)Ljava/lang/String;

    move-result-object p7

    goto :goto_2

    .line 912
    :cond_a
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ext/a/a;->bc(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x1

    aput-object p7, v2, v0

    const/4 v0, 0x2

    aput-object p5, v2, v0

    const/4 v4, 0x3

    iget v0, p2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

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

    iget v0, p2, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    iget-wide v3, p2, Lcom/tencent/mm/d/b/bg;->field_createTime:J

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

    .line 469
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "getOneMsg()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 471
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    move-object v1, v8

    .line 515
    :goto_0
    return-object v1

    .line 478
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->nS(Ljava/lang/String;)J

    move-result-wide v1

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    .line 481
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 488
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v4

    if-gtz v1, :cond_3

    .line 489
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    move-object v1, v8

    .line 490
    goto :goto_0

    .line 494
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v5

    .line 496
    iget-object v1, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 497
    iget-object v1, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v4, v6

    .line 500
    :goto_1
    if-eqz p2, :cond_5

    const-string/jumbo v1, "openapi"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 501
    :goto_2
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKV:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 502
    const/4 v0, 0x0

    :try_start_1
    aget-object v7, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/storage/k;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 505
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    :goto_3
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    if-eqz v1, :cond_4

    .line 512
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 514
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    move-object v1, v8

    .line 515
    goto :goto_0

    :cond_5
    move v6, v0

    .line 500
    goto :goto_2

    .line 508
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_3

    :cond_6
    move v4, v0

    goto :goto_1
.end method

.method private m([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 258
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v3, "getUnReadCount()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 260
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    move-object v0, v1

    .line 291
    :goto_0
    return-object v0

    .line 264
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKW:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 266
    :try_start_0
    const-string/jumbo v3, "*"

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->eR(Ljava/lang/String;)I

    move-result v2

    .line 268
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

    .line 282
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v2

    .line 285
    const-string/jumbo v3, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 290
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    move-object v0, v1

    .line 291
    goto :goto_0

    .line 271
    :cond_3
    :goto_1
    :try_start_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 273
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/a/a;->nS(Ljava/lang/String;)J

    move-result-wide v3

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/storage/q;->dv(J)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 275
    if-eqz v5, :cond_4

    iget-wide v6, v5, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v6, v6

    if-lez v6, :cond_4

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " and ( rconversation.username=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "\' );"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/s;->eR(Ljava/lang/String;)I

    move-result v5

    .line 278
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

    .line 271
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private n([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x0

    .line 525
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "handleRecordMsg()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 527
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    move-object v0, v7

    .line 629
    :goto_0
    return-object v0

    .line 533
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 534
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->nS(Ljava/lang/String;)J

    move-result-wide v3

    .line 536
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_2

    .line 537
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    move-object v0, v7

    .line 538
    goto :goto_0

    .line 540
    :cond_2
    new-instance v5, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 541
    const-wide/16 v8, 0xfa0

    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/pluginsdk/d/a/a;[Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9, v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dLb:Landroid/database/MatrixCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dLb:Landroid/database/MatrixCursor;

    if-eqz v0, :cond_3

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dLb:Landroid/database/MatrixCursor;

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 628
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    move-object v0, v7

    .line 629
    goto :goto_0
.end method

.method private o([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x2

    .line 639
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "handlePlayVoice()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v3, :cond_2

    .line 641
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 701
    :cond_1
    :goto_0
    return-object v0

    .line 647
    :cond_2
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 648
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->nS(Ljava/lang/String;)J

    move-result-wide v2

    .line 650
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    .line 651
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 694
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 695
    :goto_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    if-eqz v2, :cond_3

    .line 698
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->close()V

    .line 700
    :cond_3
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    goto :goto_0

    .line 654
    :cond_4
    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    .line 655
    :try_start_1
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKZ:[Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 656
    :try_start_2
    new-instance v4, Lcom/tencent/mm/d/a/du;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/du;-><init>()V

    .line 657
    iget-object v5, v4, Lcom/tencent/mm/d/a/du;->axH:Lcom/tencent/mm/d/a/du$a;

    iput-wide v2, v5, Lcom/tencent/mm/d/a/du$a;->avg:J

    .line 658
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 660
    iget-object v5, v4, Lcom/tencent/mm/d/a/du;->axI:Lcom/tencent/mm/d/a/du$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/du$b;->anC:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/tencent/mm/d/a/du;->axI:Lcom/tencent/mm/d/a/du$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/du$b;->anC:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_6

    .line 661
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

    .line 662
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    move-object v0, v1

    .line 663
    goto :goto_0

    .line 665
    :cond_6
    new-instance v5, Lcom/tencent/mm/d/a/dn;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/dn;-><init>()V

    .line 666
    iget-object v6, v5, Lcom/tencent/mm/d/a/dn;->axm:Lcom/tencent/mm/d/a/dn$a;

    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mm/d/a/dn$a;->op:I

    .line 667
    iget-object v6, v5, Lcom/tencent/mm/d/a/dn;->axm:Lcom/tencent/mm/d/a/dn$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/du;->axI:Lcom/tencent/mm/d/a/du$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/du$b;->anC:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/d/a/dn$a;->anC:Ljava/lang/String;

    .line 668
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 669
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

    .line 670
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 676
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vo()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->bb(J)V

    move-object v0, v1

    .line 678
    goto/16 :goto_0

    .line 672
    :cond_7
    const-string/jumbo v4, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v5, "play failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
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

    .line 674
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 694
    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 680
    :cond_8
    if-ne v1, v8, :cond_1

    .line 681
    :try_start_3
    new-instance v1, Lcom/tencent/mm/d/a/dn;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/dn;-><init>()V

    .line 682
    iget-object v2, v1, Lcom/tencent/mm/d/a/dn;->axm:Lcom/tencent/mm/d/a/dn$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/d/a/dn$a;->op:I

    .line 684
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 685
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "stop last playing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    goto/16 :goto_0

    .line 688
    :cond_9
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "stop last playing fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method private p([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 712
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "setMsgReaded()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 714
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 716
    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 736
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 720
    :goto_1
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 721
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 722
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMsgReaded() wrongArgs i = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 725
    :cond_3
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->nS(Ljava/lang/String;)J

    move-result-wide v2

    .line 726
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vo()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->bb(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 733
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 735
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 736
    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0
.end method

.method private q([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 745
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "sendTextMsg()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 748
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 843
    :goto_0
    return-object v0

    .line 754
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->nS(Ljava/lang/String;)J

    move-result-wide v1

    .line 755
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    .line 756
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 834
    :catch_0
    move-exception v1

    .line 835
    const-string/jumbo v2, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dLb:Landroid/database/MatrixCursor;

    if-eqz v1, :cond_2

    .line 838
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dLb:Landroid/database/MatrixCursor;

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 840
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    goto :goto_0

    .line 759
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vo()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/b;->ba(J)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 760
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v2, v2

    if-gtz v2, :cond_5

    .line 761
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "toContact is null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    goto :goto_0

    .line 765
    :cond_5
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dLa:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dLb:Landroid/database/MatrixCursor;

    .line 767
    new-instance v2, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 769
    const-wide/16 v3, 0x3a98

    new-instance v5, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;

    invoke-direct {v5, p0, v1, p1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/k;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a/a;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dLb:Landroid/database/MatrixCursor;

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 249
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
    .line 244
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
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 178
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExtControlProviderMsg query() mIsLocalUsed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKT:Z

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKU:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKH:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Vw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 186
    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKU:Landroid/content/Context;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKU:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKS:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 192
    if-nez p1, :cond_2

    .line 193
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 194
    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Vw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 198
    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Vx()Z

    move-result v0

    if-nez v0, :cond_5

    .line 201
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 202
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKU:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->bx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 207
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v1, "invalid appid ! return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 209
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_6
    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string/jumbo v1, "count"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKT:Z

    if-nez v2, :cond_7

    .line 215
    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKS:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKI:I

    .line 218
    :cond_7
    iget v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dKI:I

    packed-switch v2, :pswitch_data_0

    .line 238
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 239
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 222
    :pswitch_0
    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->b([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->m([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 226
    :pswitch_2
    invoke-direct {p0, p4, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Vy()Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 230
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->n([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 232
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->o([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 234
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->p([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->q([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 218
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
    .line 254
    const/4 v0, 0x0

    return v0
.end method
