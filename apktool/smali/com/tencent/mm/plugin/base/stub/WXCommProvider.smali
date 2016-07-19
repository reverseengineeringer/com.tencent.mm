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

.field private static final cya:[Ljava/lang/String;

.field private static final cyc:Landroid/content/UriMatcher;

.field protected static cyd:Z

.field public static lock:Ljava/lang/Object;


# instance fields
.field private bpi:Landroid/content/SharedPreferences;

.field protected cyb:Landroid/database/MatrixCursor;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 53
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

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->PREF_NAME:Ljava/lang/String;

    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "packageName"

    aput-object v1, v0, v4

    const-string/jumbo v1, "data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cya:[Ljava/lang/String;

    .line 149
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "pref"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizProfile"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "jumpToBizTempSession"

    const/16 v3, 0x1b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "registerMsgListener"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getAvatar"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "regWatchAppId"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "decodeVoice"

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "addCardToWX"

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "voiceControl"

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openRankList"

    const/16 v3, 0x1c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openWebview"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openBusiLuckyMoney"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "createChatroom"

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "joinChatroom"

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "sendSight"

    const/16 v3, 0x22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "redirectToChattingByPhoneNumber"

    const/16 v3, 0x23

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "redirectToWechatOutByPhoneNumber"

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getWifiList"

    const/16 v3, 0x25

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "connectWifi"

    const/16 v3, 0x26

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "chooseCardFromWX"

    const/16 v3, 0x27

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "openOfflinePay"

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "setWechatSportStep"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.comm.provider"

    const-string/jumbo v2, "getWechatSportConfig"

    const/16 v3, 0x29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 570
    sput-boolean v4, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyd:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 144
    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyb:Landroid/database/MatrixCursor;

    return-void
.end method

.method private Kj()[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 550
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string/jumbo v3, "MicroMsg.WXCommProvider"

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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    if-nez v0, :cond_2

    .line 556
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "getCallingPackages fail, packages is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 566
    :cond_0
    :goto_1
    return-object v0

    .line 553
    :cond_1
    array-length v1, v0

    goto :goto_0

    .line 560
    :cond_2
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 561
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "getCallingPackages = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 564
    :catch_0
    move-exception v0

    .line 565
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "getCallingPackages, ex = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_1
.end method

.method private Kk()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 575
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyd:Z

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 603
    if-nez v0, :cond_0

    .line 604
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "checkIsLogin !syncTaskRet"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyd:Z

    move v0, v1

    .line 620
    :goto_0
    return v0

    .line 610
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyd:Z

    .line 615
    :goto_1
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyd:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    sget-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyd:Z

    goto :goto_0

    .line 613
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 618
    :catch_0
    move-exception v0

    .line 619
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 620
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bpi:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 258
    packed-switch p6, :pswitch_data_0

    .line 457
    :pswitch_0
    new-instance v7, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cya:[Ljava/lang/String;

    invoke-direct {v7, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 458
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 478
    if-nez v2, :cond_0

    .line 479
    invoke-virtual {v7}, Landroid/database/MatrixCursor;->close()V

    .line 482
    :cond_0
    :goto_0
    return-object v2

    .line 262
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->Kk()Z

    move-result v2

    if-nez v2, :cond_1

    .line 263
    const/4 v2, 0x0

    goto :goto_0

    .line 265
    :cond_1
    new-instance v2, Lcom/tencent/mm/e/a/dk;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/dk;-><init>()V

    .line 266
    iget-object v3, v2, Lcom/tencent/mm/e/a/dk;->aiB:Lcom/tencent/mm/e/a/dk$a;

    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mm/e/a/dk$a;->aiD:I

    .line 267
    iget-object v3, v2, Lcom/tencent/mm/e/a/dk;->aiB:Lcom/tencent/mm/e/a/dk$a;

    iput-object p1, v3, Lcom/tencent/mm/e/a/dk$a;->uri:Landroid/net/Uri;

    .line 268
    iget-object v3, v2, Lcom/tencent/mm/e/a/dk;->aiB:Lcom/tencent/mm/e/a/dk$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/dk$a;->selectionArgs:[Ljava/lang/String;

    .line 269
    iget-object v3, v2, Lcom/tencent/mm/e/a/dk;->aiB:Lcom/tencent/mm/e/a/dk$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/dk$a;->context:Landroid/content/Context;

    .line 270
    iget-object v3, v2, Lcom/tencent/mm/e/a/dk;->aiB:Lcom/tencent/mm/e/a/dk$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/dk$a;->adT:[Ljava/lang/String;

    .line 271
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 272
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v2, 0x0

    goto :goto_0

    .line 275
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/e/a/dk;->aiC:Lcom/tencent/mm/e/a/dk$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dk$b;->aiE:Landroid/database/Cursor;

    goto :goto_0

    .line 292
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->Kk()Z

    move-result v4

    if-nez v4, :cond_4

    .line 294
    const-string/jumbo v4, "appid"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 295
    const-string/jumbo v5, "1"

    const-string/jumbo v6, "autoLogin"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 296
    if-eqz v5, :cond_3

    .line 297
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "hy: not login. try to login return code = 9"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/an;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/an;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/pluginsdk/model/app/an;->iYN:Lcom/tencent/mm/pluginsdk/model/app/an;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/pluginsdk/model/app/an;->iYO:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "accountsync"

    const-string/jumbo v4, "com.tencent.mm.ui.account.LoginUI"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 299
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/a;->dLY:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 300
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 303
    :cond_3
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "not login, appID = %s, apiID = %s return code =%s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2909

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, p7, v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 305
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/a;->dLY:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 306
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 309
    :cond_4
    new-instance v4, Lcom/tencent/mm/e/a/dq;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/dq;-><init>()V

    .line 310
    iget-object v5, v4, Lcom/tencent/mm/e/a/dq;->ajj:Lcom/tencent/mm/e/a/dq$a;

    move/from16 v0, p6

    iput v0, v5, Lcom/tencent/mm/e/a/dq$a;->aiD:I

    .line 311
    iget-object v5, v4, Lcom/tencent/mm/e/a/dq;->ajj:Lcom/tencent/mm/e/a/dq$a;

    iput-object p1, v5, Lcom/tencent/mm/e/a/dq$a;->uri:Landroid/net/Uri;

    .line 312
    iget-object v5, v4, Lcom/tencent/mm/e/a/dq;->ajj:Lcom/tencent/mm/e/a/dq$a;

    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/tencent/mm/e/a/dq$a;->selectionArgs:[Ljava/lang/String;

    .line 313
    iget-object v5, v4, Lcom/tencent/mm/e/a/dq;->ajj:Lcom/tencent/mm/e/a/dq$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/e/a/dq$a;->context:Landroid/content/Context;

    .line 314
    iget-object v5, v4, Lcom/tencent/mm/e/a/dq;->ajj:Lcom/tencent/mm/e/a/dq$a;

    move-object/from16 v0, p7

    iput-object v0, v5, Lcom/tencent/mm/e/a/dq$a;->adT:[Ljava/lang/String;

    .line 315
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 316
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallEvent fail return code = 8"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/protocal/a;->dLY:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 318
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 321
    :cond_5
    const-string/jumbo v5, "MicroMsg.WXCommProvider"

    const-string/jumbo v6, "[extApiCost] total cost = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v2, v4, Lcom/tencent/mm/e/a/dq;->ajk:Lcom/tencent/mm/e/a/dq$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dq$b;->aiE:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 325
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->Kk()Z

    move-result v2

    if-nez v2, :cond_6

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyb:Landroid/database/MatrixCursor;

    goto/16 :goto_0

    .line 328
    :cond_6
    new-instance v3, Lcom/tencent/mm/e/a/or;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/or;-><init>()V

    .line 329
    iget-object v2, v3, Lcom/tencent/mm/e/a/or;->axd:Lcom/tencent/mm/e/a/or$a;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/e/a/or$a;->aiD:I

    .line 330
    iget-object v2, v3, Lcom/tencent/mm/e/a/or;->axd:Lcom/tencent/mm/e/a/or$a;

    iput-object p1, v2, Lcom/tencent/mm/e/a/or$a;->uri:Landroid/net/Uri;

    .line 331
    iget-object v2, v3, Lcom/tencent/mm/e/a/or;->axd:Lcom/tencent/mm/e/a/or$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/e/a/or$a;->context:Landroid/content/Context;

    .line 332
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p7

    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 333
    aget-object v4, p7, v2

    if-eqz v4, :cond_8

    .line 334
    iget-object v4, v3, Lcom/tencent/mm/e/a/or;->axd:Lcom/tencent/mm/e/a/or$a;

    aget-object v2, p7, v2

    iput-object v2, v4, Lcom/tencent/mm/e/a/or$a;->axf:Ljava/lang/String;

    .line 338
    :cond_7
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 339
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "WatchAppIdRegEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 332
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 342
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/e/a/or;->axe:Lcom/tencent/mm/e/a/or$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/or$b;->aiE:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 345
    :pswitch_4
    new-instance v2, Lcom/tencent/mm/e/a/dj;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/dj;-><init>()V

    .line 346
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    const/16 v4, 0x15

    iput v4, v3, Lcom/tencent/mm/e/a/dj$a;->op:I

    .line 347
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/dj$a;->aiz:I

    .line 348
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/dj$a;->selectionArgs:[Ljava/lang/String;

    .line 349
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/dj$a;->context:Landroid/content/Context;

    .line 350
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/dj$a;->adT:[Ljava/lang/String;

    .line 351
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 352
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 357
    :pswitch_5
    if-eqz p4, :cond_b

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_c

    .line 358
    :cond_b
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "wrong args"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 361
    :cond_c
    new-instance v2, Lcom/tencent/mm/e/a/dj;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/dj;-><init>()V

    .line 362
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    const/16 v4, 0x1b

    iput v4, v3, Lcom/tencent/mm/e/a/dj$a;->op:I

    .line 363
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/dj$a;->aiz:I

    .line 364
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/dj$a;->selectionArgs:[Ljava/lang/String;

    .line 365
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/dj$a;->context:Landroid/content/Context;

    .line 366
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/dj$a;->adT:[Ljava/lang/String;

    .line 367
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 368
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 373
    :pswitch_6
    new-instance v2, Lcom/tencent/mm/e/a/dj;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/dj;-><init>()V

    .line 374
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mm/e/a/dj$a;->op:I

    .line 376
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/dj$a;->selectionArgs:[Ljava/lang/String;

    .line 377
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/dj$a;->context:Landroid/content/Context;

    .line 378
    iget-object v3, v2, Lcom/tencent/mm/e/a/dj;->aiy:Lcom/tencent/mm/e/a/dj$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/dj$a;->adT:[Ljava/lang/String;

    .line 379
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 380
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "ExtCallBizEvent fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 385
    :pswitch_7
    new-instance v2, Lcom/tencent/mm/e/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/g;-><init>()V

    .line 386
    iget-object v3, v2, Lcom/tencent/mm/e/a/g;->adS:Lcom/tencent/mm/e/a/g$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/g$a;->selectionArgs:[Ljava/lang/String;

    .line 387
    iget-object v3, v2, Lcom/tencent/mm/e/a/g;->adS:Lcom/tencent/mm/e/a/g$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/g$a;->adT:[Ljava/lang/String;

    .line 388
    iget-object v3, v2, Lcom/tencent/mm/e/a/g;->adS:Lcom/tencent/mm/e/a/g$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/g$a;->context:Landroid/content/Context;

    .line 389
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 390
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "add card to wx fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 396
    :pswitch_8
    new-instance v2, Lcom/tencent/mm/e/a/kp;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/kp;-><init>()V

    .line 397
    iget-object v3, v2, Lcom/tencent/mm/e/a/kp;->asV:Lcom/tencent/mm/e/a/kp$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/kp$a;->selectionArgs:[Ljava/lang/String;

    .line 398
    iget-object v3, v2, Lcom/tencent/mm/e/a/kp;->asV:Lcom/tencent/mm/e/a/kp$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/kp$a;->adT:[Ljava/lang/String;

    .line 399
    iget-object v3, v2, Lcom/tencent/mm/e/a/kp;->asV:Lcom/tencent/mm/e/a/kp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/kp$a;->context:Landroid/content/Context;

    .line 400
    if-eqz p4, :cond_10

    move-object/from16 v0, p4

    array-length v3, v0

    const/4 v4, 0x2

    if-le v3, v4, :cond_10

    .line 401
    const/4 v3, 0x2

    aget-object v3, p4, v3

    sput-object v3, Lcom/tencent/mm/pluginsdk/d;->iUS:Ljava/lang/String;

    .line 403
    :cond_10
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 404
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 410
    :pswitch_9
    new-instance v2, Lcom/tencent/mm/e/a/ko;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ko;-><init>()V

    .line 411
    iget-object v3, v2, Lcom/tencent/mm/e/a/ko;->asU:Lcom/tencent/mm/e/a/ko$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/ko$a;->selectionArgs:[Ljava/lang/String;

    .line 412
    iget-object v3, v2, Lcom/tencent/mm/e/a/ko;->asU:Lcom/tencent/mm/e/a/ko$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/ko$a;->adT:[Ljava/lang/String;

    .line 413
    iget-object v3, v2, Lcom/tencent/mm/e/a/ko;->asU:Lcom/tencent/mm/e/a/ko$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/ko$a;->context:Landroid/content/Context;

    .line 414
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 415
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open busi luckymoney fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 421
    :pswitch_a
    new-instance v2, Lcom/tencent/mm/e/a/aw;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/aw;-><init>()V

    .line 422
    iget-object v3, v2, Lcom/tencent/mm/e/a/aw;->afH:Lcom/tencent/mm/e/a/aw$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/aw$a;->action:I

    .line 423
    iget-object v3, v2, Lcom/tencent/mm/e/a/aw;->afH:Lcom/tencent/mm/e/a/aw$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/aw$a;->selectionArgs:[Ljava/lang/String;

    .line 424
    iget-object v3, v2, Lcom/tencent/mm/e/a/aw;->afH:Lcom/tencent/mm/e/a/aw$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/aw$a;->adT:[Ljava/lang/String;

    .line 425
    iget-object v3, v2, Lcom/tencent/mm/e/a/aw;->afH:Lcom/tencent/mm/e/a/aw$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/aw$a;->context:Landroid/content/Context;

    .line 426
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 427
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 433
    :pswitch_b
    new-instance v2, Lcom/tencent/mm/e/a/aw;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/aw;-><init>()V

    .line 434
    iget-object v3, v2, Lcom/tencent/mm/e/a/aw;->afH:Lcom/tencent/mm/e/a/aw$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/e/a/aw$a;->action:I

    .line 435
    iget-object v3, v2, Lcom/tencent/mm/e/a/aw;->afH:Lcom/tencent/mm/e/a/aw$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/aw$a;->selectionArgs:[Ljava/lang/String;

    .line 436
    iget-object v3, v2, Lcom/tencent/mm/e/a/aw;->afH:Lcom/tencent/mm/e/a/aw$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/aw$a;->adT:[Ljava/lang/String;

    .line 437
    iget-object v3, v2, Lcom/tencent/mm/e/a/aw;->afH:Lcom/tencent/mm/e/a/aw$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/aw$a;->context:Landroid/content/Context;

    .line 438
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 439
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "open webview fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 445
    :pswitch_c
    new-instance v2, Lcom/tencent/mm/e/a/al;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/al;-><init>()V

    .line 446
    iget-object v3, v2, Lcom/tencent/mm/e/a/al;->afv:Lcom/tencent/mm/e/a/al$a;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/e/a/al$a;->selectionArgs:[Ljava/lang/String;

    .line 447
    iget-object v3, v2, Lcom/tencent/mm/e/a/al;->afv:Lcom/tencent/mm/e/a/al$a;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/e/a/al$a;->adT:[Ljava/lang/String;

    .line 448
    iget-object v3, v2, Lcom/tencent/mm/e/a/al;->afv:Lcom/tencent/mm/e/a/al$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/e/a/al$a;->context:Landroid/content/Context;

    .line 449
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 450
    const-string/jumbo v2, "MicroMsg.WXCommProvider"

    const-string/jumbo v3, "choose card from wx fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 258
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
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 506
    if-nez p1, :cond_0

    .line 507
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "delete fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 514
    :goto_0
    return v0

    .line 511
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->Kj()[Ljava/lang/String;

    move-result-object v5

    .line 514
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Integer;Landroid/net/Uri;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 193
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 197
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->PREF_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bpi:Landroid/content/SharedPreferences;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->bpi:Landroid/content/SharedPreferences;

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

    .line 215
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "uri:%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-nez p1, :cond_0

    .line 217
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query fail, uri is null return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    return-object v0

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->Kj()[Ljava/lang/String;

    move-result-object v7

    .line 222
    if-eqz v7, :cond_1

    array-length v1, v7

    if-gtz v1, :cond_2

    .line 223
    :cond_1
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "CallingPackages is null return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->cyc:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    .line 227
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    if-nez v0, :cond_3

    .line 228
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    .line 243
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 245
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :try_start_1
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "Lock to wait for the first initialize of the Application."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 248
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

    .line 251
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 248
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

    .line 252
    :catch_0
    move-exception v0

    .line 250
    const-string/jumbo v1, "MicroMsg.WXCommProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the lock may have some problem,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    return v0
.end method
