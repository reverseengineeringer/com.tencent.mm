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
.field public static final PREF_NAME:Ljava/lang/String;

.field private static final cBf:[Ljava/lang/String;

.field private static final cBh:Landroid/content/UriMatcher;

.field protected static cBi:Z

.field public static lock:Ljava/lang/Object;


# instance fields
.field private bxg:Landroid/content/SharedPreferences;

.field protected cBg:Landroid/database/MatrixCursor;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_comm_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->PREF_NAME:Ljava/lang/String;

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "packageName"

    aput-object v1, v0, v4

    const-string/jumbo v1, "data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBf:[Ljava/lang/String;

    .line 131
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "pref"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizProfile"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizTempSession"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "registerMsgListener"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getAvatar"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "regWatchAppId"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "decodeVoice"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "addCardToWX"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "voiceControl"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openRankList"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openWebview"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openBusiLuckyMoney"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "createChatroom"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "joinChatroom"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "sendSight"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "redirectToChattingByPhoneNumber"

    const/16 v3, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "redirectToWechatOutByPhoneNumber"

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 528
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBi:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 126
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBg:Landroid/database/MatrixCursor;

    return-void
.end method

.method private JA()[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 508
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 511
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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    if-nez v0, :cond_2

    .line 514
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "getCallingPackages fail, packages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 524
    :cond_0
    :goto_1
    return-object v0

    .line 511
    :cond_1
    array-length v1, v0

    goto :goto_0

    .line 518
    :cond_2
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 519
    const-string/jumbo v5, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v6, "getCallingPackages = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v3, "getCallingPackages, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_1
.end method

.method private JB()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBi:Z

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 559
    if-nez v0, :cond_0

    .line 560
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBi:Z

    move v0, v1

    .line 575
    :goto_0
    return v0

    .line 565
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBi:Z

    .line 570
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBi:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBi:Z

    goto :goto_0

    .line 568
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBi:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 573
    :catch_0
    move-exception v0

    .line 574
    const-string/jumbo v2, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 575
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bxg:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 234
    packed-switch p6, :pswitch_data_0

    .line 415
    :pswitch_0
    new-instance v6, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBf:[Ljava/lang/String;

    invoke-direct {v6, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 416
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    .line 436
    if-nez v1, :cond_0

    .line 437
    invoke-virtual {v6}, Landroid/database/MatrixCursor;->close()V

    .line 440
    :cond_0
    :goto_0
    return-object v1

    .line 238
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->JB()Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    const/4 v1, 0x0

    goto :goto_0

    .line 241
    :cond_1
    new-instance v1, Lcom/tencent/mm/d/a/di;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/di;-><init>()V

    .line 242
    iget-object v2, v1, Lcom/tencent/mm/d/a/di;->awM:Lcom/tencent/mm/d/a/di$a;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/d/a/di$a;->awO:I

    .line 243
    iget-object v2, v1, Lcom/tencent/mm/d/a/di;->awM:Lcom/tencent/mm/d/a/di$a;

    iput-object p1, v2, Lcom/tencent/mm/d/a/di$a;->uri:Landroid/net/Uri;

    .line 244
    iget-object v2, v1, Lcom/tencent/mm/d/a/di;->awM:Lcom/tencent/mm/d/a/di$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/di$a;->selectionArgs:[Ljava/lang/String;

    .line 245
    iget-object v2, v1, Lcom/tencent/mm/d/a/di;->awM:Lcom/tencent/mm/d/a/di$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/di$a;->context:Landroid/content/Context;

    .line 246
    iget-object v2, v1, Lcom/tencent/mm/d/a/di;->awM:Lcom/tencent/mm/d/a/di$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/di$a;->asa:[Ljava/lang/String;

    .line 247
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 248
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "ExtCallEvent fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x0

    goto :goto_0

    .line 251
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/d/a/di;->awN:Lcom/tencent/mm/d/a/di$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/di$b;->awP:Landroid/database/Cursor;

    goto :goto_0

    .line 263
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->JB()Z

    move-result v3

    if-nez v3, :cond_4

    .line 265
    const-string/jumbo v3, "appid"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    const-string/jumbo v4, "1"

    const-string/jumbo v5, "autoLogin"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 267
    if-eqz v4, :cond_3

    .line 268
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "hy: not login. try to login return code = 6"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/al;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/al;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/model/app/al;->iCd:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/pluginsdk/model/app/al;->iCe:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "accountsync"

    const-string/jumbo v3, "com.tencent.mm.ui.account.LoginUI"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 270
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/ext/b/a;->dKx:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 271
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 274
    :cond_3
    const-string/jumbo v4, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v5, "not login, appID = %s, apiID = %s return code =%s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2909

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-object v8, p7, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 276
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/ext/b/a;->dKx:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 277
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280
    :cond_4
    new-instance v3, Lcom/tencent/mm/d/a/dm;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/dm;-><init>()V

    .line 281
    iget-object v4, v3, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    move/from16 v0, p6

    iput v0, v4, Lcom/tencent/mm/d/a/dm$a;->awO:I

    .line 282
    iget-object v4, v3, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iput-object p1, v4, Lcom/tencent/mm/d/a/dm$a;->uri:Landroid/net/Uri;

    .line 283
    iget-object v4, v3, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    iput-object p4, v4, Lcom/tencent/mm/d/a/dm$a;->selectionArgs:[Ljava/lang/String;

    .line 284
    iget-object v4, v3, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/d/a/dm$a;->context:Landroid/content/Context;

    .line 285
    iget-object v4, v3, Lcom/tencent/mm/d/a/dm;->axk:Lcom/tencent/mm/d/a/dm$a;

    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/tencent/mm/d/a/dm$a;->asa:[Ljava/lang/String;

    .line 286
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 287
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "ExtCallEvent fail return code = 7"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 290
    :cond_5
    const-string/jumbo v4, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v5, "[extApiCost] total cost = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v1, v8, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v1, v3, Lcom/tencent/mm/d/a/dm;->axl:Lcom/tencent/mm/d/a/dm$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dm$b;->awP:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 294
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->JB()Z

    move-result v1

    if-nez v1, :cond_6

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBg:Landroid/database/MatrixCursor;

    goto/16 :goto_0

    .line 297
    :cond_6
    new-instance v2, Lcom/tencent/mm/d/a/oe;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/oe;-><init>()V

    .line 298
    iget-object v1, v2, Lcom/tencent/mm/d/a/oe;->aKJ:Lcom/tencent/mm/d/a/oe$a;

    move/from16 v0, p6

    iput v0, v1, Lcom/tencent/mm/d/a/oe$a;->awO:I

    .line 299
    iget-object v1, v2, Lcom/tencent/mm/d/a/oe;->aKJ:Lcom/tencent/mm/d/a/oe$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/oe$a;->uri:Landroid/net/Uri;

    .line 300
    iget-object v1, v2, Lcom/tencent/mm/d/a/oe;->aKJ:Lcom/tencent/mm/d/a/oe$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/d/a/oe$a;->context:Landroid/content/Context;

    .line 301
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v0, p7

    array-length v3, v0

    if-ge v1, v3, :cond_7

    .line 302
    aget-object v3, p7, v1

    if-eqz v3, :cond_8

    .line 303
    iget-object v3, v2, Lcom/tencent/mm/d/a/oe;->aKJ:Lcom/tencent/mm/d/a/oe$a;

    aget-object v1, p7, v1

    iput-object v1, v3, Lcom/tencent/mm/d/a/oe$a;->aKL:Ljava/lang/String;

    .line 307
    :cond_7
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 308
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "WatchAppIdRegEvent fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 301
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 311
    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/d/a/oe;->aKK:Lcom/tencent/mm/d/a/oe$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/oe$b;->awP:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 314
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/d/a/dh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/dh;-><init>()V

    .line 315
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    const/16 v3, 0x15

    iput v3, v2, Lcom/tencent/mm/d/a/dh$a;->op:I

    .line 316
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/dh$a;->awK:I

    .line 317
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/dh$a;->selectionArgs:[Ljava/lang/String;

    .line 318
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/dh$a;->context:Landroid/content/Context;

    .line 319
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/dh$a;->asa:[Ljava/lang/String;

    .line 320
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 321
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "ExtCallBizEvent fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 326
    :pswitch_5
    if-eqz p4, :cond_b

    array-length v1, p4

    const/4 v2, 0x2

    if-ge v1, v2, :cond_c

    .line 327
    :cond_b
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 330
    :cond_c
    new-instance v1, Lcom/tencent/mm/d/a/dh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/dh;-><init>()V

    .line 331
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    const/16 v3, 0x1b

    iput v3, v2, Lcom/tencent/mm/d/a/dh$a;->op:I

    .line 332
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/dh$a;->awK:I

    .line 333
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/dh$a;->selectionArgs:[Ljava/lang/String;

    .line 334
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/dh$a;->context:Landroid/content/Context;

    .line 335
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/dh$a;->asa:[Ljava/lang/String;

    .line 336
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 337
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "ExtCallBizEvent fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 342
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/d/a/dh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/dh;-><init>()V

    .line 343
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/d/a/dh$a;->op:I

    .line 345
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/dh$a;->selectionArgs:[Ljava/lang/String;

    .line 346
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/dh$a;->context:Landroid/content/Context;

    .line 347
    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->awJ:Lcom/tencent/mm/d/a/dh$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/dh$a;->asa:[Ljava/lang/String;

    .line 348
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 349
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "ExtCallBizEvent fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 354
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/d/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/e;-><init>()V

    .line 355
    iget-object v2, v1, Lcom/tencent/mm/d/a/e;->arZ:Lcom/tencent/mm/d/a/e$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/e$a;->selectionArgs:[Ljava/lang/String;

    .line 356
    iget-object v2, v1, Lcom/tencent/mm/d/a/e;->arZ:Lcom/tencent/mm/d/a/e$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/e$a;->asa:[Ljava/lang/String;

    .line 357
    iget-object v2, v1, Lcom/tencent/mm/d/a/e;->arZ:Lcom/tencent/mm/d/a/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/e$a;->context:Landroid/content/Context;

    .line 358
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 359
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "add card to wx fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 365
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/d/a/kj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/kj;-><init>()V

    .line 366
    iget-object v2, v1, Lcom/tencent/mm/d/a/kj;->aGL:Lcom/tencent/mm/d/a/kj$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/kj$a;->selectionArgs:[Ljava/lang/String;

    .line 367
    iget-object v2, v1, Lcom/tencent/mm/d/a/kj;->aGL:Lcom/tencent/mm/d/a/kj$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/kj$a;->asa:[Ljava/lang/String;

    .line 368
    iget-object v2, v1, Lcom/tencent/mm/d/a/kj;->aGL:Lcom/tencent/mm/d/a/kj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/kj$a;->context:Landroid/content/Context;

    .line 369
    if-eqz p4, :cond_10

    array-length v2, p4

    const/4 v3, 0x2

    if-le v2, v3, :cond_10

    .line 370
    const/4 v2, 0x2

    aget-object v2, p4, v2

    sput-object v2, Lcom/tencent/mm/pluginsdk/d;->iyz:Ljava/lang/String;

    .line 372
    :cond_10
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 373
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "open webview fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 379
    :pswitch_9
    new-instance v1, Lcom/tencent/mm/d/a/ki;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ki;-><init>()V

    .line 380
    iget-object v2, v1, Lcom/tencent/mm/d/a/ki;->aGK:Lcom/tencent/mm/d/a/ki$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/ki$a;->selectionArgs:[Ljava/lang/String;

    .line 381
    iget-object v2, v1, Lcom/tencent/mm/d/a/ki;->aGK:Lcom/tencent/mm/d/a/ki$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/ki$a;->asa:[Ljava/lang/String;

    .line 382
    iget-object v2, v1, Lcom/tencent/mm/d/a/ki;->aGK:Lcom/tencent/mm/d/a/ki$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ki$a;->context:Landroid/content/Context;

    .line 383
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 384
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "open busi luckymoney fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 390
    :pswitch_a
    new-instance v1, Lcom/tencent/mm/d/a/at;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/at;-><init>()V

    .line 391
    iget-object v2, v1, Lcom/tencent/mm/d/a/at;->atW:Lcom/tencent/mm/d/a/at$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/at$a;->action:I

    .line 392
    iget-object v2, v1, Lcom/tencent/mm/d/a/at;->atW:Lcom/tencent/mm/d/a/at$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/at$a;->selectionArgs:[Ljava/lang/String;

    .line 393
    iget-object v2, v1, Lcom/tencent/mm/d/a/at;->atW:Lcom/tencent/mm/d/a/at$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/at$a;->asa:[Ljava/lang/String;

    .line 394
    iget-object v2, v1, Lcom/tencent/mm/d/a/at;->atW:Lcom/tencent/mm/d/a/at$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/at$a;->context:Landroid/content/Context;

    .line 395
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 396
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "open webview fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 402
    :pswitch_b
    new-instance v1, Lcom/tencent/mm/d/a/at;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/at;-><init>()V

    .line 403
    iget-object v2, v1, Lcom/tencent/mm/d/a/at;->atW:Lcom/tencent/mm/d/a/at$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/d/a/at$a;->action:I

    .line 404
    iget-object v2, v1, Lcom/tencent/mm/d/a/at;->atW:Lcom/tencent/mm/d/a/at$a;

    iput-object p4, v2, Lcom/tencent/mm/d/a/at$a;->selectionArgs:[Ljava/lang/String;

    .line 405
    iget-object v2, v1, Lcom/tencent/mm/d/a/at;->atW:Lcom/tencent/mm/d/a/at$a;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/d/a/at$a;->asa:[Ljava/lang/String;

    .line 406
    iget-object v2, v1, Lcom/tencent/mm/d/a/at;->atW:Lcom/tencent/mm/d/a/at$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/at$a;->context:Landroid/content/Context;

    .line 407
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 408
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "open webview fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 234
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 464
    if-nez p1, :cond_0

    .line 465
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "delete fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 472
    :goto_0
    return v0

    .line 469
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->JA()[Ljava/lang/String;

    move-result-object v5

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Integer;Landroid/net/Uri;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 169
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 173
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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->PREF_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bxg:Landroid/content/SharedPreferences;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bxg:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 191
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "uri:%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-nez p1, :cond_0

    .line 193
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "query fail, uri is null return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    return-object v0

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->JA()[Ljava/lang/String;

    move-result-object v7

    .line 198
    if-eqz v7, :cond_1

    array-length v1, v7

    if-gtz v1, :cond_2

    .line 199
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "CallingPackages is null return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cBh:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    .line 203
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    if-nez v0, :cond_3

    .line 204
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    .line 219
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 221
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "Lock to wait for the first initialize of the Application."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 224
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 227
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 224
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

    .line 228
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the lock may have some problem,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    return v0
.end method
