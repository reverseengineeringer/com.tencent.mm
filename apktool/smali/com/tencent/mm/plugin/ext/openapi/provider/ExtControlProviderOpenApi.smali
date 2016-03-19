.class public Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field private static final dKE:[Ljava/lang/String;

.field private static final dKF:[Ljava/lang/String;

.field private static final dKG:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private dKH:[Ljava/lang/String;

.field private dKI:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v2

    const-string/jumbo v1, "selfId"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKE:[Ljava/lang/String;

    .line 57
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "openid"

    aput-object v1, v0, v2

    const-string/jumbo v1, "avatar"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKF:[Ljava/lang/String;

    .line 66
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

    sput-object v0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKG:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKH:[Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKI:I

    .line 81
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKH:[Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKI:I

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKH:[Ljava/lang/String;

    .line 75
    iput p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKI:I

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    .line 77
    return-void
.end method

.method private static aw(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 377
    if-nez p0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v4, "registerMsgReceiver, op = %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 161
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    move-object v0, v3

    .line 182
    :goto_0
    return-object v0

    .line 165
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "wrong args, op is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    move-object v0, v3

    .line 168
    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, -0x1

    .line 172
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 175
    :goto_1
    if-ne v0, v2, :cond_2

    .line 176
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_2
    if-ne v0, v8, :cond_8

    .line 178
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v4, "doUnRegisterMsgListener"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vp()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/aj;->Fx(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v4, "This app never been registered, appId = %s, pkg = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Vw()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vp()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

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

    iget-object v7, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Vw()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v5, "OpenMsgListener"

    const-string/jumbo v6, "appId=?"

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 180
    :cond_8
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "wrong args, no such op, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    move-object v0, v3

    .line 182
    goto/16 :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_1
.end method

.method private i([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 274
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "getUserAvatarByOpenId"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 276
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    move-object v0, v1

    .line 318
    :goto_0
    return-object v0

    .line 280
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKF:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move v2, v3

    .line 282
    :goto_1
    :try_start_0
    array-length v4, p1

    if-ge v2, v4, :cond_9

    const/4 v4, 0x5

    if-ge v2, v4, :cond_9

    .line 283
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vq()Lcom/tencent/mm/storage/aq;

    move-result-object v4

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/aq;->FJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v4

    .line 287
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/tencent/mm/storage/ap;->field_openId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/tencent/mm/storage/ap;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 288
    :cond_2
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "openidInApp is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 291
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/storage/ap;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 292
    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_6

    .line 293
    :cond_5
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "contact is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 312
    :catch_0
    move-exception v2

    .line 313
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "Exception occur, %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    .line 315
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    move-object v0, v1

    .line 318
    goto :goto_0

    .line 296
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    iget-object v5, v4, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/q/d;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 298
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "hy: get avatar sfs path is null or nil"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 302
    :cond_7
    iget-object v4, v4, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/q/d$b;->ga(Ljava/lang/String;)Z

    .line 304
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->iK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 305
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "hy: copy or replace avatar from sfs to file system failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 308
    :cond_8
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, p1, v2

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 310
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private j([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 323
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "decodeVoice"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 325
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "decodeVoice wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    move-object v0, v1

    .line 373
    :goto_0
    return-object v0

    :cond_1
    move v3, v4

    move-object v0, v1

    .line 330
    :goto_1
    const/4 v2, 0x5

    if-ge v3, v2, :cond_7

    array-length v2, p1

    if-ge v3, v2, :cond_7

    .line 331
    aget-object v6, p1, v3

    .line 334
    const/4 v2, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v6, v2, v5}, Lcom/tencent/mm/modelvoice/o;->d(Ljava/lang/String;IZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 335
    const-string/jumbo v2, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "wrong args : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v8, p1, v3

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 338
    :cond_2
    if-nez v0, :cond_3

    .line 339
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v5, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKG:[Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v0, v2

    .line 341
    :cond_3
    new-instance v7, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v7}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-static {v5}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aw(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 345
    const-string/jumbo v2, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v8, "pcm already exist"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    .line 351
    :goto_3
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->aw(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_4

    .line 352
    invoke-virtual {v7, v6, v5}, Lcom/tencent/mm/modelvoice/i;->aa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 355
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 356
    const-string/jumbo v2, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v5, "wrong args targetFilePath is null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 361
    :catch_0
    move-exception v2

    .line 362
    const-string/jumbo v5, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v6, "Exception in decodeVoice, %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 348
    :cond_5
    :try_start_1
    invoke-virtual {v7, v6, v5}, Lcom/tencent/mm/modelvoice/i;->aa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 359
    :cond_6
    const-string/jumbo v5, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v6, "decode to pcm success %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget v8, v7, Lcom/tencent/mm/modelvoice/i;->apH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget v7, v7, Lcom/tencent/mm/modelvoice/i;->aqx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

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

    .line 366
    :cond_7
    if-eqz v0, :cond_8

    .line 367
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    goto/16 :goto_0

    .line 369
    :cond_8
    array-length v0, p1

    if-lez v0, :cond_9

    .line 370
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    :cond_9
    move-object v0, v1

    .line 373
    goto/16 :goto_0
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 186
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "doRegisterMsgListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    .line 190
    const/4 v0, 0x0

    .line 246
    :goto_0
    return-object v0

    .line 192
    :cond_1
    const/4 v1, 0x0

    .line 193
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 202
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    .line 203
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wrong msgState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    .line 205
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vp()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/aj;->Fx(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    new-instance v5, Lcom/tencent/mm/storage/ai;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/storage/ai;->field_appId:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Vw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/storage/ai;->field_packageName:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x1

    iput v0, v5, Lcom/tencent/mm/storage/ai;->field_status:I

    .line 218
    :goto_2
    iput v3, v5, Lcom/tencent/mm/storage/ai;->field_sceneFlag:I

    .line 219
    iput v4, v5, Lcom/tencent/mm/storage/ai;->field_msgTypeFlag:I

    .line 220
    iput v2, v5, Lcom/tencent/mm/storage/ai;->field_msgState:I

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vp()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 222
    const-string/jumbo v4, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v6, "registerMsgReceiver ret = %s, pkgName = %s, scene = %s, msgType = %s, msgState = %s, appStatus = %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Vw()Ljava/lang/String;

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

    iget v3, v5, Lcom/tencent/mm/storage/ai;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    if-nez v0, :cond_7

    .line 225
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 213
    :cond_3
    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    goto :goto_1

    .line 216
    :cond_4
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/storage/ai;->field_status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :goto_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    .line 242
    const-string/jumbo v2, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v3, "exception in doRegisterMsgListener, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    if-eqz v1, :cond_5

    .line 244
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 246
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 228
    :cond_6
    :try_start_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "This app had already been registered, appId = %s, pkg = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Vw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->CO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKE:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 237
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    .line 238
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "return  code =%s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 240
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
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 95
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "query(), ApiId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKH:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 97
    if-nez p1, :cond_0

    .line 98
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    .line 100
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Vw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->Vx()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    .line 113
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->bx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "invalid appid ! return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    .line 120
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->dKI:I

    sparse-switch v0, :sswitch_data_0

    .line 139
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    .line 140
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :sswitch_0
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

    .line 129
    :sswitch_1
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->i([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :sswitch_2
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->j([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :sswitch_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "sendSight "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    array-length v0, p4

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_5
    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_b

    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "isSightOk wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    new-instance v6, Lcom/tencent/mm/plugin/sight/base/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sight/base/b;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/sight/base/b;->gwT:[I

    iget-object v2, v6, Lcom/tencent/mm/plugin/sight/base/b;->gwU:[I

    iget-object v3, v6, Lcom/tencent/mm/plugin/sight/base/b;->gwV:[I

    iget-object v4, v6, Lcom/tencent/mm/plugin/sight/base/b;->gwX:[I

    iget-object v5, v6, Lcom/tencent/mm/plugin/sight/base/b;->gwW:[I

    iget-object v6, v6, Lcom/tencent/mm/plugin/sight/base/b;->gwW:[I

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

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :sswitch_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "hy: start redirect to chatting by phone num"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    array-length v0, p4

    if-lez v0, :cond_c

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "hy: args error: no phone num or phone num is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    aget-object v0, p4, v0

    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, "hy: start searching for phone num: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/ext/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/ext/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ext/b/c;->Vu()I

    move-result v0

    const-string/jumbo v1, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v2, " ret =  "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :sswitch_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "hy: start redirect to wechat out by phone num"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_f

    array-length v0, p4

    const/4 v1, 0x3

    if-ge v0, v1, :cond_10

    :cond_f
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "hy: wechat out args error: args length error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    aget-object v0, p4, v0

    const/4 v1, 0x1

    aget-object v1, p4, v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p4, v2

    const-string/jumbo v3, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    if-ltz v1, :cond_11

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg=="

    const-string/jumbo v1, "hy: param err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    new-instance v3, Lcom/tencent/mm/d/a/mf;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/mf;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/mf;->aIw:Lcom/tencent/mm/d/a/mf$a;

    iput-object v0, v4, Lcom/tencent/mm/d/a/mf$a;->aIx:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/d/a/mf;->aIw:Lcom/tencent/mm/d/a/mf$a;

    iput v1, v4, Lcom/tencent/mm/d/a/mf$a;->aIy:I

    iget-object v1, v3, Lcom/tencent/mm/d/a/mf;->aIw:Lcom/tencent/mm/d/a/mf$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/mf$a;->aIz:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/d/a/mf;->aIw:Lcom/tencent/mm/d/a/mf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/a;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/d/a/mf$a;->aji:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gK(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi;->gL(I)Landroid/database/MatrixCursor;

    move-result-object v0

    goto/16 :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x19 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method
