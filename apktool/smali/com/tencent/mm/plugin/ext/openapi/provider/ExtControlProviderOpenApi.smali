.class public Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field private static final dMf:[Ljava/lang/String;

.field private static final dMg:[Ljava/lang/String;

.field private static final dMh:[Ljava/lang/String;

.field private static final dMi:[Ljava/lang/String;

.field private static final dMj:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private dMk:[Ljava/lang/String;

.field private dMl:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v2

    const-string/jumbo v1, "selfId"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMf:[Ljava/lang/String;

    .line 73
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v2

    const-string/jumbo v1, "sportConfig"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMg:[Ljava/lang/String;

    .line 75
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "openid"

    aput-object v1, v0, v2

    const-string/jumbo v1, "avatar"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMh:[Ljava/lang/String;

    .line 84
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "voiceType"

    aput-object v1, v0, v2

    const-string/jumbo v1, "sampleRateInHz"

    aput-object v1, v0, v3

    const-string/jumbo v1, "channelConfig"

    aput-object v1, v0, v4

    const-string/jumbo v1, "audioFormat"

    aput-object v1, v0, v5

    const-string/jumbo v1, "filePath"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMi:[Ljava/lang/String;

    .line 89
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "ssid"

    aput-object v1, v0, v2

    const-string/jumbo v1, "macAddress"

    aput-object v1, v0, v3

    const-string/jumbo v1, "isSupportWechat"

    aput-object v1, v0, v4

    const-string/jumbo v1, "name"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMj:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMk:[Ljava/lang/String;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMl:I

    .line 107
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMk:[Ljava/lang/String;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMl:I

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMk:[Ljava/lang/String;

    .line 101
    iput p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMl:I

    .line 102
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    .line 103
    return-void
.end method

.method private WY()V
    .locals 6

    .prologue
    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WQ()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEQ:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Xd()Ljava/lang/String;

    move-result-object v1

    .line 675
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "setSportBroadPkg: pkgNames: %s, pkg: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    if-eqz v0, :cond_1

    .line 677
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 679
    invoke-static {v2, v1}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WQ()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kEQ:Lcom/tencent/mm/storage/j$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Xd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WQ()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEQ:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Xd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic WZ()Landroid/database/MatrixCursor;
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Xa()Landroid/database/MatrixCursor;
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method

.method private static aA(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 410
    if-nez p0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    .line 413
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/16 v5, 0x7d1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 197
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "registerMsgReceiver, op = %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 199
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "context == null return code = 2001"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    .line 201
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args, op is null return code = 2002"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/16 v0, 0x7d2

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    .line 206
    const/16 v0, 0x7d2

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, -0x1

    .line 210
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 213
    :goto_1
    if-ne v0, v2, :cond_2

    .line 214
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_2
    if-ne v0, v7, :cond_8

    .line 216
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "doUnRegisterMsgListener"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WR()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/al;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "This app never been registered, appId = %s, pkg = %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Xd()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d7

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WR()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    :cond_4
    move v0, v1

    :goto_2
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "doUnRegisterMsgListener ret = %s, appId = %s, pkg = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Xd()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_7

    const/16 v0, 0x7d8

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/storage/al;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "OpenMsgListener"

    const-string/jumbo v5, "appId=?"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :cond_8
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "wrong args, no such op, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const/16 v0, 0x7d3

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    .line 220
    const/16 v0, 0x7d3

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method

.method private h([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/16 v3, 0xbb9

    const/16 v8, 0xc

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 306
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getUserAvatarByOpenId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 308
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    .line 310
    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 312
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMh:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move v1, v2

    .line 314
    :goto_1
    :try_start_0
    array-length v3, p1

    if-ge v1, v3, :cond_9

    const/4 v3, 0x5

    if-ge v1, v3, :cond_9

    .line 315
    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WS()Lcom/tencent/mm/storage/as;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->Ia(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    .line 319
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/storage/ar;->field_openId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/storage/ar;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 320
    :cond_2
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "openidInApp is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/storage/ar;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 324
    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_6

    .line 325
    :cond_5
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "contact is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 344
    :catch_0
    move-exception v1

    .line 345
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "Exception occur, %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2, v8}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    .line 347
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 350
    invoke-static {v8}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 328
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v4, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 330
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "hy: get avatar sfs path is null or nil"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_7
    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/s/d$b;->gn(Ljava/lang/String;)Z

    .line 336
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->jb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 337
    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "hy: copy or replace avatar from sfs to file system failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 340
    :cond_8
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, p1, v1

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 342
    :cond_9
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private i([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 355
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "decodeVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 357
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "decodeVoice wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const/16 v0, 0xc1d

    invoke-virtual {p0, v11, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    .line 359
    const/16 v0, 0xc1d

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 406
    :goto_0
    return-object v0

    .line 361
    :cond_1
    const/4 v0, 0x0

    move v2, v3

    .line 362
    :goto_1
    const/4 v1, 0x5

    if-ge v2, v1, :cond_7

    array-length v1, p1

    if-ge v2, v1, :cond_7

    .line 363
    aget-object v5, p1, v2

    .line 366
    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v5, v1, v4}, Lcom/tencent/mm/modelvoice/o;->d(Ljava/lang/String;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 367
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "wrong args : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, p1, v2

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 370
    :cond_2
    if-nez v0, :cond_3

    .line 371
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMi:[Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v0, v1

    .line 373
    :cond_3
    new-instance v6, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v6}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-static {v4}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 377
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v7, "pcm already exist"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 383
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_4

    .line 384
    invoke-virtual {v6, v5, v4}, Lcom/tencent/mm/modelvoice/i;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 388
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "wrong args targetFilePath is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 393
    :catch_0
    move-exception v1

    .line 394
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "Exception in decodeVoice, %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 380
    :cond_5
    :try_start_1
    invoke-virtual {v6, v5, v4}, Lcom/tencent/mm/modelvoice/i;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 391
    :cond_6
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v5, "decode to pcm success %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget v7, v6, Lcom/tencent/mm/modelvoice/i;->aaZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget v6, v6, Lcom/tencent/mm/modelvoice/i;->abP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 398
    :cond_7
    if-eqz v0, :cond_8

    .line 399
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v3, v10}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    goto/16 :goto_0

    .line 405
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v11, v12}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    .line 406
    invoke-static {v12}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 224
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "doRegisterMsgListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "wrong args, scene = %s, msgType = %s, msgState = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/4 v0, 0x3

    const/16 v1, 0x7d4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    .line 228
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 230
    :cond_1
    const/4 v1, 0x0

    .line 231
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 237
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 240
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    .line 241
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wrong msgState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x3

    const/16 v2, 0x7d5

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    .line 243
    const/16 v0, 0x7d5

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WR()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/al;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    new-instance v5, Lcom/tencent/mm/storage/ak;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/storage/ak;->field_appId:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Xd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/storage/ak;->field_packageName:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 252
    const/4 v0, 0x1

    iput v0, v5, Lcom/tencent/mm/storage/ak;->field_status:I

    .line 256
    :goto_2
    iput v3, v5, Lcom/tencent/mm/storage/ak;->field_sceneFlag:I

    .line 257
    iput v4, v5, Lcom/tencent/mm/storage/ak;->field_msgTypeFlag:I

    .line 258
    iput v2, v5, Lcom/tencent/mm/storage/ak;->field_msgState:I

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WR()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 260
    const-string/jumbo v4, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v6, "registerMsgReceiver ret = %s, pkgName = %s, scene = %s, msgType = %s, msgState = %s, appStatus = %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Xd()Ljava/lang/String;

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

    iget v3, v5, Lcom/tencent/mm/storage/ak;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    if-nez v0, :cond_7

    .line 263
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 251
    :cond_3
    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    goto :goto_1

    .line 254
    :cond_4
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/storage/ak;->field_status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 275
    :catch_0
    move-exception v0

    .line 276
    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0xc

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    .line 277
    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "exception in doRegisterMsgListener, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    if-eqz v1, :cond_5

    .line 279
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 281
    :cond_5
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 266
    :cond_6
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "This app had already been registered, appId = %s, pkg = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Xd()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMf:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 272
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    .line 273
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "return  code =%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 275
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_3
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "query(), ApiId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMl:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMk:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 124
    if-nez p1, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "uri == null return code = 5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    .line 127
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dMu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "AppID == null return code = 7"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    .line 132
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Xd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "PkgName == null return code = 6"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    .line 137
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Xe()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "not login return code = 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    .line 142
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Xf()I

    move-result v0

    .line 145
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 146
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid appid ! return code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMl:I

    packed-switch v0, :pswitch_data_0

    .line 177
    :pswitch_0
    const/4 v0, 0x3

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    .line 178
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 152
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

    goto/16 :goto_0

    .line 157
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->h([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->i([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "sendSight "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    array-length v0, p4

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_5
    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "sendSight wrong args,args == null:%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p4, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/16 v1, 0xd49

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    const/16 v0, 0xd49

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_b

    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "isSightOk wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, 0xd4a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    const/16 v0, 0xd4a

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    new-instance v6, Lcom/tencent/mm/plugin/sight/base/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sight/base/b;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/sight/base/b;->gDr:[I

    iget-object v2, v6, Lcom/tencent/mm/plugin/sight/base/b;->gDs:[I

    iget-object v3, v6, Lcom/tencent/mm/plugin/sight/base/b;->gDt:[I

    iget-object v4, v6, Lcom/tencent/mm/plugin/sight/base/b;->gDv:[I

    iget-object v5, v6, Lcom/tencent/mm/plugin/sight/base/b;->gDu:[I

    iget-object v6, v6, Lcom/tencent/mm/plugin/sight/base/b;->gDu:[I

    array-length v6, v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->isSightOk(Ljava/lang/String;[I[I[I[I[II)I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "sight_local_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.SightForwardUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "hy: start redirect to chatting by phone num"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    array-length v0, p4

    if-lez v0, :cond_c

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "hy: args error: no phone num or phone num is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, 0xc81

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    const/16 v0, 0xc81

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    aget-object v0, p4, v0

    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "hy: start searching for phone num: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/ext/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/ext/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ext/b/c;->WX()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, " ret =  "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    goto :goto_3

    .line 165
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "hy: start redirect to wechat out by phone num"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_f

    array-length v0, p4

    const/4 v1, 0x3

    if-ge v0, v1, :cond_10

    :cond_f
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "hy: wechat out args error: args length error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, 0xce5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    const/16 v0, 0xce5

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    aget-object v0, p4, v0

    const/4 v1, 0x1

    aget-object v1, p4, v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p4, v2

    const-string/jumbo v3, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v4, "hy: start wechat out: contactid: %s, countrycode: %s,  phone num: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    if-ltz v1, :cond_11

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "hy: param err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/16 v1, 0xce6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aA(II)V

    const/16 v0, 0xce6

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    new-instance v3, Lcom/tencent/mm/e/a/ms;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/ms;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/ms;->auQ:Lcom/tencent/mm/e/a/ms$a;

    iput-object v0, v4, Lcom/tencent/mm/e/a/ms$a;->auR:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/e/a/ms;->auQ:Lcom/tencent/mm/e/a/ms$a;

    iput v1, v4, Lcom/tencent/mm/e/a/ms$a;->auS:I

    iget-object v1, v3, Lcom/tencent/mm/e/a/ms;->auQ:Lcom/tencent/mm/e/a/ms$a;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ms$a;->auT:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/e/a/ms;->auQ:Lcom/tencent/mm/e/a/ms$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/a;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/ms$a;->UY:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 167
    :pswitch_7
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getWifiList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/MatrixCursor;

    if-nez v0, :cond_13

    const/16 v0, 0x13

    const/4 v1, 0x4

    const/16 v2, 0xe

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    const-string/jumbo v1, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v2, "returnMatrix syncTaskCur"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :pswitch_8
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "connectWifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;-><init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/16 v0, 0x15

    const/4 v1, 0x4

    const/16 v2, 0xe

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f41

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 173
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "setSportStep start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_15

    array-length v0, p4

    const/4 v1, 0x3

    if-ge v0, v1, :cond_16

    :cond_15
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "args error: args length error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    aget-object v0, p4, v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p4, v2

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v4, p4, v4

    const-wide/16 v6, -0x1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v6, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v7, "setSportStep: timestampe: %s, stepcount: %s,  version: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_17

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_17

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_18

    :cond_17
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "param err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->WY()V

    new-instance v6, Lcom/tencent/mm/e/a/dw;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/dw;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/e/a/dw;->ajz:Lcom/tencent/mm/e/a/dw$a;

    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/mm/e/a/dw$a;->action:I

    iget-object v7, v6, Lcom/tencent/mm/e/a/dw;->ajz:Lcom/tencent/mm/e/a/dw$a;

    iput-wide v2, v7, Lcom/tencent/mm/e/a/dw$a;->ajB:J

    iget-object v2, v6, Lcom/tencent/mm/e/a/dw;->ajz:Lcom/tencent/mm/e/a/dw$a;

    iput-wide v0, v2, Lcom/tencent/mm/e/a/dw$a;->ajC:J

    iget-object v0, v6, Lcom/tencent/mm/e/a/dw;->ajz:Lcom/tencent/mm/e/a/dw$a;

    iput-wide v4, v0, Lcom/tencent/mm/e/a/dw$a;->ajD:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/dw$b;->ajF:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x16

    const/4 v1, 0x0

    iget-object v2, v6, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    iget v2, v2, Lcom/tencent/mm/e/a/dw$b;->ajG:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    iget-object v0, v6, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    iget v0, v0, Lcom/tencent/mm/e/a/dw$b;->ajG:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x17

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :pswitch_b
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getSportConfig start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->WY()V

    new-instance v1, Lcom/tencent/mm/e/a/dw;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/dw;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/e/a/dw;->ajz:Lcom/tencent/mm/e/a/dw$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/e/a/dw$a;->action:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/dw$b;->ajF:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    iget-object v2, v0, Lcom/tencent/mm/e/a/dw$b;->ajE:Ljava/lang/String;

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dMg:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    iget v5, v5, Lcom/tencent/mm/e/a/dw$b;->ajG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v2, 0x16

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    iget v4, v4, Lcom/tencent/mm/e/a/dw$b;->ajG:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    const-string/jumbo v2, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v3, "return  code =%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/e/a/dw;->ajA:Lcom/tencent/mm/e/a/dw$b;

    iget v1, v1, Lcom/tencent/mm/e/a/dw$b;->ajG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x17

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->l(III)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->hK(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method
