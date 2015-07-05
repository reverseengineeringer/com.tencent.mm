.class public Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field private static final dbj:[Ljava/lang/String;

.field private static final dbk:[Ljava/lang/String;

.field private static final dbl:[Ljava/lang/String;

.field private static final dbm:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private dbn:[Ljava/lang/String;

.field private dbo:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbj:[Ljava/lang/String;

    .line 44
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v2

    const-string/jumbo v1, "selfId"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbk:[Ljava/lang/String;

    .line 46
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "openid"

    aput-object v1, v0, v2

    const-string/jumbo v1, "avatar"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbl:[Ljava/lang/String;

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "voiceType"

    aput-object v1, v0, v2

    const-string/jumbo v1, "sampleRateInHz"

    aput-object v1, v0, v3

    const-string/jumbo v1, "channelConfig"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string/jumbo v2, "audioFormat"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "filePath"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbm:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbn:[Ljava/lang/String;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbo:I

    .line 67
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbn:[Ljava/lang/String;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbo:I

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbn:[Ljava/lang/String;

    .line 61
    iput p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbo:I

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    .line 63
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v4, "registerMsgReceiver, op = %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    move-object v0, v3

    .line 156
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "wrong args, op is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    move-object v0, v3

    .line 142
    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, -0x1

    .line 146
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 149
    :goto_1
    if-ne v0, v2, :cond_2

    .line 150
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_2
    if-ne v0, v8, :cond_8

    .line 152
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v4, "doUnRegisterMsgListener"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PC()Lcom/tencent/mm/storage/av;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/av;->zY(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v4, "This app never been registered, appId = %s, pkg = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->PI()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PC()Lcom/tencent/mm/storage/av;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    :cond_4
    move v0, v1

    :goto_2
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "doUnRegisterMsgListener ret = %s, appId = %s, pkg = %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->PI()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/storage/av;->aqT:Lcom/tencent/mm/sdk/g/af;

    const-string/jumbo v5, "OpenMsgListener"

    const-string/jumbo v6, "appId=?"

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/sdk/g/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbj:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    goto/16 :goto_0

    .line 154
    :cond_8
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "wrong args, no such op, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    move-object v0, v3

    .line 156
    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_1
.end method

.method private h([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 240
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "getUserAvatarByOpenId"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 242
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    move-object v0, v1

    .line 272
    :goto_0
    return-object v0

    .line 246
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbl:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move v2, v3

    .line 248
    :goto_1
    :try_start_0
    array-length v4, p1

    if-ge v2, v4, :cond_7

    const/4 v4, 0x5

    if-ge v2, v4, :cond_7

    .line 249
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PD()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/bd;->Ak(Ljava/lang/String;)Lcom/tencent/mm/storage/bc;

    move-result-object v4

    .line 253
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/tencent/mm/storage/bc;->field_openId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/tencent/mm/storage/bc;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 254
    :cond_2
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "openidInApp is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 257
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/storage/bc;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 258
    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_6

    .line 259
    :cond_5
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "contact is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 266
    :catch_0
    move-exception v2

    .line 267
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "Exception occur, %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    .line 269
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    move-object v0, v1

    .line 272
    goto :goto_0

    .line 262
    :cond_6
    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, p1, v2

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    iget-object v4, v4, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/p/i;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/p/i$b;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    .line 264
    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private i([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 277
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "decodeVoice"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 279
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    move-object v0, v1

    .line 324
    :goto_0
    return-object v0

    :cond_1
    move v3, v4

    move-object v0, v1

    .line 284
    :goto_1
    const/4 v2, 0x5

    if-ge v3, v2, :cond_6

    array-length v2, p1

    if-ge v3, v2, :cond_6

    .line 285
    aget-object v5, p1, v3

    .line 288
    const/4 v2, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v5, v2, v6}, Lcom/tencent/mm/modelvoice/ac;->b(Ljava/lang/String;IZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 289
    const-string/jumbo v2, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "wrong args : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v8, p1, v3

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 292
    :cond_2
    if-nez v0, :cond_3

    .line 293
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v6, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbm:[Ljava/lang/String;

    invoke-direct {v2, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v0, v2

    .line 295
    :cond_3
    new-instance v6, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v6}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/y;->xo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v2}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 299
    const-string/jumbo v5, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v7, "pcm already exist"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 306
    const-string/jumbo v2, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "wrong args"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 312
    :catch_0
    move-exception v2

    .line 313
    const-string/jumbo v5, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v6, "Exception in decodeVoice, %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 302
    :cond_4
    :try_start_1
    invoke-virtual {v6, v5, v2}, Lcom/tencent/mm/modelvoice/m;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 309
    :cond_5
    const-string/jumbo v5, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v7, "decode to pcm success %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget v8, v6, Lcom/tencent/mm/modelvoice/m;->arC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    iget v6, v6, Lcom/tencent/mm/modelvoice/m;->ass:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v2, v5, v6

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 317
    :cond_6
    if-eqz v0, :cond_7

    .line 318
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    goto/16 :goto_0

    .line 320
    :cond_7
    array-length v0, p1

    if-lez v0, :cond_8

    .line 321
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    :cond_8
    move-object v0, v1

    .line 324
    goto/16 :goto_0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 160
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "doRegisterMsgListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "wrong args, scene = %s, msgType = %s, msgState = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    .line 164
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    .line 166
    :cond_1
    const/4 v1, 0x0

    .line 167
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 176
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    .line 177
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    .line 178
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PC()Lcom/tencent/mm/storage/av;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/av;->zY(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    new-instance v5, Lcom/tencent/mm/storage/au;

    invoke-direct {v5}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/storage/au;->field_appId:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->PI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/storage/au;->field_packageName:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 187
    const/4 v0, 0x1

    iput v0, v5, Lcom/tencent/mm/storage/au;->field_status:I

    .line 191
    :goto_2
    iput v3, v5, Lcom/tencent/mm/storage/au;->field_sceneFlag:I

    .line 192
    iput v4, v5, Lcom/tencent/mm/storage/au;->field_msgTypeFlag:I

    .line 193
    iput v2, v5, Lcom/tencent/mm/storage/au;->field_msgState:I

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PC()Lcom/tencent/mm/storage/av;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/av;->b(Lcom/tencent/mm/sdk/g/ae;)Z

    move-result v0

    .line 195
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v6, "registerMsgReceiver ret = %s, pkgName = %s, scene = %s, msgType = %s, msgState = %s, appStatus = %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->PI()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x5

    iget v3, v5, Lcom/tencent/mm/storage/au;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    if-nez v0, :cond_7

    .line 198
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 186
    :cond_3
    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->j(Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v0

    goto :goto_1

    .line 189
    :cond_4
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/storage/au;->field_status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :goto_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    .line 211
    const-string/jumbo v2, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v3, "exception in doRegisterMsgListener, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    if-eqz v1, :cond_5

    .line 213
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 215
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 201
    :cond_6
    :try_start_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "This app had already been registered, appId = %s, pkg = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->PI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->xo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbk:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 207
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 209
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 81
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "query(), ApiId = %s"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbn:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 83
    if-nez p1, :cond_0

    .line 84
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    .line 114
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dbr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->PI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Hq()Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->cjW:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->bh(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    goto :goto_0

    .line 102
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dbo:I

    packed-switch v1, :pswitch_data_0

    .line 113
    :pswitch_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->fN(I)V

    goto :goto_0

    .line 104
    :pswitch_1
    const-string/jumbo v0, "op"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgType"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msgState"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->h([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 111
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->i([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method
