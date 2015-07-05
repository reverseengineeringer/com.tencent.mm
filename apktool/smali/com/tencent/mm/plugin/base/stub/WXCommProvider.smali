.class public Lcom/tencent/mm/plugin/base/stub/WXCommProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field public static final cjU:Ljava/lang/String;

.field private static final cjV:[Ljava/lang/String;

.field private static final cjX:Landroid/content/UriMatcher;

.field protected static cjY:Z

.field public static lock:Ljava/lang/Object;


# instance fields
.field private boF:Landroid/content/SharedPreferences;

.field protected cjW:Landroid/database/MatrixCursor;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_comm_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjU:Ljava/lang/String;

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "packageName"

    aput-object v1, v0, v4

    const-string/jumbo v1, "data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjV:[Ljava/lang/String;

    .line 110
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "pref"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizProfile"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizTempSession"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "registerMsgListener"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getAvatar"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "regWatchAppId"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "decodeVoice"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "addCardToWX"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "voiceControl"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openRankList"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openWebview"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openBusiLuckyMoney"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "createChatroom"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "joinChatroom"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjY:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 108
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjW:Landroid/database/MatrixCursor;

    return-void
.end method

.method private Hp()[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 440
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 443
    const-string/jumbo v3, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v4, "getCallingPackages, callingUid = %d, packages size = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    if-nez v0, :cond_2

    .line 446
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "getCallingPackages fail, packages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 456
    :cond_0
    :goto_1
    return-object v0

    .line 443
    :cond_1
    array-length v1, v0

    goto :goto_0

    .line 450
    :cond_2
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 451
    const-string/jumbo v5, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v6, "getCallingPackages = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v3, "getCallingPackages, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_1
.end method

.method private Hq()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 465
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjY:Z

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/k;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/base/stub/k;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/base/stub/k;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 491
    if-nez v0, :cond_0

    .line 492
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjY:Z

    move v0, v1

    .line 507
    :goto_0
    return v0

    .line 497
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjY:Z

    .line 502
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjY:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjY:Z

    goto :goto_0

    .line 500
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjY:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 505
    :catch_0
    move-exception v0

    .line 506
    const-string/jumbo v2, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 507
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->boF:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 396
    if-nez p1, :cond_0

    .line 397
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "delete fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 404
    :goto_0
    return v0

    .line 401
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->Hp()[Ljava/lang/String;

    move-result-object v5

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/j;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Integer;Landroid/net/Uri;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/j;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 142
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 146
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tid : = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjU:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->boF:Landroid/content/SharedPreferences;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->boF:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 153
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "uri:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-nez p1, :cond_1

    .line 155
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "query fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->Hp()[Ljava/lang/String;

    move-result-object v4

    .line 160
    if-eqz v4, :cond_2

    array-length v0, v4

    if-gtz v0, :cond_3

    .line 161
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "CallingPackages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjX:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 165
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    if-nez v0, :cond_4

    .line 166
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/h;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    .line 181
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 183
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "Lock to wait for the first initialize of the Application."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 186
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 356
    :pswitch_0
    new-instance v5, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjV:[Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/i;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/i;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/i;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 377
    if-nez v0, :cond_0

    .line 378
    invoke-virtual {v5}, Landroid/database/MatrixCursor;->close()V

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "the lock may have some problem,"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->Hq()Z

    move-result v0

    if-nez v0, :cond_5

    .line 197
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 199
    :cond_5
    new-instance v0, Lcom/tencent/mm/d/a/br;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/br;-><init>()V

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/d/a/br;->awF:Lcom/tencent/mm/d/a/br$a;

    iput v3, v1, Lcom/tencent/mm/d/a/br$a;->awH:I

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/d/a/br;->awF:Lcom/tencent/mm/d/a/br$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/br$a;->uri:Landroid/net/Uri;

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/d/a/br;->awF:Lcom/tencent/mm/d/a/br$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/br$a;->selectionArgs:[Ljava/lang/String;

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/d/a/br;->awF:Lcom/tencent/mm/d/a/br$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/br$a;->context:Landroid/content/Context;

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/d/a/br;->awF:Lcom/tencent/mm/d/a/br$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/br$a;->atX:[Ljava/lang/String;

    .line 205
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 206
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "ExtCallEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 209
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/d/a/br;->awG:Lcom/tencent/mm/d/a/br$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/br$b;->cursor:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 218
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->Hq()Z

    move-result v2

    if-nez v2, :cond_7

    .line 220
    const-string/jumbo v2, "appid"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    const-string/jumbo v5, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v6, "not login, appID = %s, apiID = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    sget-object v5, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v6, 0x2909

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjW:Landroid/database/MatrixCursor;

    goto/16 :goto_0

    .line 225
    :cond_7
    new-instance v2, Lcom/tencent/mm/d/a/bv;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/bv;-><init>()V

    .line 226
    iget-object v5, v2, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iput v3, v5, Lcom/tencent/mm/d/a/bv$a;->awH:I

    .line 227
    iget-object v3, v2, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iput-object p1, v3, Lcom/tencent/mm/d/a/bv$a;->uri:Landroid/net/Uri;

    .line 228
    iget-object v3, v2, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iput-object p4, v3, Lcom/tencent/mm/d/a/bv$a;->selectionArgs:[Ljava/lang/String;

    .line 229
    iget-object v3, v2, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/d/a/bv$a;->context:Landroid/content/Context;

    .line 230
    iget-object v3, v2, Lcom/tencent/mm/d/a/bv;->axd:Lcom/tencent/mm/d/a/bv$a;

    iput-object v4, v3, Lcom/tencent/mm/d/a/bv$a;->atX:[Ljava/lang/String;

    .line 231
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "ExtCallEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 235
    :cond_8
    const-string/jumbo v3, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v4, "[extApiCost] total cost = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, v2, Lcom/tencent/mm/d/a/bv;->axe:Lcom/tencent/mm/d/a/bv$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bv$b;->cursor:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 239
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->Hq()Z

    move-result v0

    if-nez v0, :cond_9

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cjW:Landroid/database/MatrixCursor;

    goto/16 :goto_0

    .line 242
    :cond_9
    new-instance v1, Lcom/tencent/mm/d/a/jx;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jx;-><init>()V

    .line 243
    iget-object v0, v1, Lcom/tencent/mm/d/a/jx;->aHf:Lcom/tencent/mm/d/a/jx$a;

    iput v3, v0, Lcom/tencent/mm/d/a/jx$a;->awH:I

    .line 244
    iget-object v0, v1, Lcom/tencent/mm/d/a/jx;->aHf:Lcom/tencent/mm/d/a/jx$a;

    iput-object p1, v0, Lcom/tencent/mm/d/a/jx$a;->uri:Landroid/net/Uri;

    .line 245
    iget-object v0, v1, Lcom/tencent/mm/d/a/jx;->aHf:Lcom/tencent/mm/d/a/jx$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/jx$a;->context:Landroid/content/Context;

    .line 246
    const/4 v0, 0x0

    :goto_2
    array-length v2, v4

    if-ge v0, v2, :cond_a

    .line 247
    aget-object v2, v4, v0

    if-eqz v2, :cond_b

    .line 248
    iget-object v2, v1, Lcom/tencent/mm/d/a/jx;->aHf:Lcom/tencent/mm/d/a/jx$a;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/jx$a;->aHh:Ljava/lang/String;

    .line 252
    :cond_a
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 253
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "WatchAppIdRegEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 246
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 256
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/d/a/jx;->aHg:Lcom/tencent/mm/d/a/jx$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jx$b;->cursor:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 259
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/d/a/bq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bq;-><init>()V

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    const/16 v2, 0x15

    iput v2, v1, Lcom/tencent/mm/d/a/bq$a;->op:I

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/bq$a;->source:I

    .line 262
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/bq$a;->selectionArgs:[Ljava/lang/String;

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/bq$a;->context:Landroid/content/Context;

    .line 264
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/bq$a;->atX:[Ljava/lang/String;

    .line 265
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 266
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "ExtCallBizEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 271
    :pswitch_5
    if-eqz p4, :cond_e

    array-length v0, p4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    .line 272
    :cond_e
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 275
    :cond_f
    new-instance v0, Lcom/tencent/mm/d/a/bq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bq;-><init>()V

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    const/16 v2, 0x1b

    iput v2, v1, Lcom/tencent/mm/d/a/bq$a;->op:I

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/bq$a;->source:I

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/bq$a;->selectionArgs:[Ljava/lang/String;

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/bq$a;->context:Landroid/content/Context;

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/bq$a;->atX:[Ljava/lang/String;

    .line 281
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 282
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "ExtCallBizEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 287
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/d/a/bq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bq;-><init>()V

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    iput v3, v1, Lcom/tencent/mm/d/a/bq$a;->op:I

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/bq$a;->selectionArgs:[Ljava/lang/String;

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/bq$a;->context:Landroid/content/Context;

    .line 292
    iget-object v1, v0, Lcom/tencent/mm/d/a/bq;->awD:Lcom/tencent/mm/d/a/bq$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/bq$a;->atX:[Ljava/lang/String;

    .line 293
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 294
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "ExtCallBizEvent fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 299
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/d/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/e;-><init>()V

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/d/a/e;->atW:Lcom/tencent/mm/d/a/e$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/e$a;->selectionArgs:[Ljava/lang/String;

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/d/a/e;->atW:Lcom/tencent/mm/d/a/e$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/e$a;->atX:[Ljava/lang/String;

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/d/a/e;->atW:Lcom/tencent/mm/d/a/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/e$a;->context:Landroid/content/Context;

    .line 303
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 304
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "add card to wx fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 310
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/d/a/gw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gw;-><init>()V

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/d/a/gw;->aEb:Lcom/tencent/mm/d/a/gw$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/gw$a;->selectionArgs:[Ljava/lang/String;

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/d/a/gw;->aEb:Lcom/tencent/mm/d/a/gw$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/gw$a;->atX:[Ljava/lang/String;

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/d/a/gw;->aEb:Lcom/tencent/mm/d/a/gw$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/gw$a;->context:Landroid/content/Context;

    .line 314
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 315
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "open webview fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 321
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/d/a/gv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gv;-><init>()V

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/d/a/gv;->aEa:Lcom/tencent/mm/d/a/gv$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/gv$a;->selectionArgs:[Ljava/lang/String;

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/d/a/gv;->aEa:Lcom/tencent/mm/d/a/gv$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/gv$a;->atX:[Ljava/lang/String;

    .line 324
    iget-object v1, v0, Lcom/tencent/mm/d/a/gv;->aEa:Lcom/tencent/mm/d/a/gv$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/gv$a;->context:Landroid/content/Context;

    .line 325
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 326
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "open busi luckymoney fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 332
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/d/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ab;-><init>()V

    .line 333
    iget-object v1, v0, Lcom/tencent/mm/d/a/ab;->auQ:Lcom/tencent/mm/d/a/ab$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/ab$a;->action:I

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/d/a/ab;->auQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/ab$a;->selectionArgs:[Ljava/lang/String;

    .line 335
    iget-object v1, v0, Lcom/tencent/mm/d/a/ab;->auQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/ab$a;->atX:[Ljava/lang/String;

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/d/a/ab;->auQ:Lcom/tencent/mm/d/a/ab$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ab$a;->context:Landroid/content/Context;

    .line 337
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 338
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "open webview fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 344
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/d/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ab;-><init>()V

    .line 345
    iget-object v1, v0, Lcom/tencent/mm/d/a/ab;->auQ:Lcom/tencent/mm/d/a/ab$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/ab$a;->action:I

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/d/a/ab;->auQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object p4, v1, Lcom/tencent/mm/d/a/ab$a;->selectionArgs:[Ljava/lang/String;

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/d/a/ab;->auQ:Lcom/tencent/mm/d/a/ab$a;

    iput-object v4, v1, Lcom/tencent/mm/d/a/ab$a;->atX:[Ljava/lang/String;

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/d/a/ab;->auQ:Lcom/tencent/mm/d/a/ab$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ab$a;->context:Landroid/content/Context;

    .line 349
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 350
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "open webview fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method
