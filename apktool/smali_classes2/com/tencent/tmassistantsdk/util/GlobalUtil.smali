.class public Lcom/tencent/tmassistantsdk/util/GlobalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final NET_TYPE_WIFI:I = 0x4

.field protected static final SharedPreferencesName:Ljava/lang/String; = "TMAssistantSDKSharedPreference"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/util/GlobalUtil;

.field protected static mMemUUID:I


# instance fields
.field public final JCE_CMDID_Empty:I

.field public final JCE_CMDID_GetAppSimpleDetail:I

.field public final JCE_CMDID_GetAppUpdate:I

.field public final JCE_CMDID_GetAuthorized:I

.field public final JCE_CMDID_GetSettings:I

.field public final JCE_CMDID_ReportLog:I

.field protected mContext:Landroid/content/Context;

.field public mJCECmdIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mQUA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mInstance:Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mMemUUID:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mQUA:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->JCE_CMDID_Empty:I

    .line 52
    iput v1, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->JCE_CMDID_ReportLog:I

    .line 53
    iput v3, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->JCE_CMDID_GetSettings:I

    .line 54
    iput v4, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->JCE_CMDID_GetAppUpdate:I

    .line 55
    iput v5, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->JCE_CMDID_GetAuthorized:I

    .line 56
    iput v6, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->JCE_CMDID_GetAppSimpleDetail:I

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    .line 64
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ReportLog"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "GetSettings"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "GetAppUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "GetAuthorized"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "GetAppSimpleDetail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public static String2List(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 330
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 331
    aget-object v3, v2, v0

    .line 332
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 333
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_1
    return-object v1
.end method

.method public static assistantErrorCode2SDKErrorCode(I)I
    .locals 1

    .prologue
    const/16 v0, 0x25c

    .line 496
    sparse-switch p0, :sswitch_data_0

    .line 550
    :goto_0
    :sswitch_0
    return v0

    .line 499
    :sswitch_1
    const/4 v0, 0x0

    .line 500
    goto :goto_0

    .line 505
    :sswitch_2
    const/16 v0, 0x2c5

    .line 506
    goto :goto_0

    .line 508
    :sswitch_3
    const/16 v0, 0x2c4

    .line 509
    goto :goto_0

    .line 511
    :sswitch_4
    const/16 v0, 0x2da

    .line 512
    goto :goto_0

    .line 514
    :sswitch_5
    const/16 v0, 0x2bf

    .line 515
    goto :goto_0

    .line 517
    :sswitch_6
    const/4 v0, 0x1

    .line 518
    goto :goto_0

    .line 520
    :sswitch_7
    const/16 v0, 0x2db

    .line 521
    goto :goto_0

    .line 523
    :sswitch_8
    const/16 v0, 0x2bc

    .line 524
    goto :goto_0

    .line 526
    :sswitch_9
    const/16 v0, 0x2dc

    .line 527
    goto :goto_0

    .line 529
    :sswitch_a
    const/16 v0, 0x259

    .line 530
    goto :goto_0

    .line 535
    :sswitch_b
    const/16 v0, 0x25a

    .line 536
    goto :goto_0

    .line 541
    :sswitch_c
    const/16 v0, 0x25e

    .line 542
    goto :goto_0

    .line 544
    :sswitch_d
    const/16 v0, 0x2bd

    .line 545
    goto :goto_0

    .line 496
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_0
        -0x1c -> :sswitch_d
        -0x1b -> :sswitch_c
        -0x1a -> :sswitch_0
        -0x19 -> :sswitch_b
        -0x18 -> :sswitch_0
        -0x17 -> :sswitch_a
        -0x16 -> :sswitch_9
        -0x15 -> :sswitch_8
        -0x10 -> :sswitch_7
        -0xf -> :sswitch_6
        -0xd -> :sswitch_5
        -0xc -> :sswitch_4
        -0xb -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static assistantState2SDKState(I)I
    .locals 1

    .prologue
    .line 462
    packed-switch p0, :pswitch_data_0

    .line 483
    :pswitch_0
    const/4 v0, 0x0

    .line 486
    :goto_0
    return v0

    .line 465
    :pswitch_1
    const/4 v0, 0x2

    .line 466
    goto :goto_0

    .line 468
    :pswitch_2
    const/4 v0, 0x1

    .line 469
    goto :goto_0

    .line 471
    :pswitch_3
    const/4 v0, 0x3

    .line 472
    goto :goto_0

    .line 474
    :pswitch_4
    const/4 v0, 0x4

    .line 475
    goto :goto_0

    .line 477
    :pswitch_5
    const/4 v0, 0x5

    .line 478
    goto :goto_0

    .line 480
    :pswitch_6
    const/4 v0, 0x6

    .line 481
    goto :goto_0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static calcMD5AsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 290
    const-string/jumbo v0, ""

    .line 291
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 295
    :try_start_0
    const-string/jumbo v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 297
    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 298
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 300
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 301
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_0

    .line 302
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 306
    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static deleteOldDB(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 574
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 578
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 579
    const-string/jumbo v0, "GlobalUtil"

    const-string/jumbo v1, "deleteDB"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 581
    :catch_0
    move-exception v0

    const-string/jumbo v0, "GlobalUtil"

    const-string/jumbo v1, "deleteDB failed"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getAppPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 158
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 159
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 161
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;
    .locals 2

    .prologue
    .line 72
    const-class v1, Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mInstance:Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mInstance:Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mInstance:Lcom/tencent/tmassistantsdk/util/GlobalUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getMemUUID()I
    .locals 3

    .prologue
    .line 318
    const-class v1, Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mMemUUID:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mMemUUID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isDBExist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 560
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const/4 v0, 0x1

    .line 566
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static updateFilePathAuthorized(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 434
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 436
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 437
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 439
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "chmod 777 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chmod 777 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "chmod 777 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "chmod 777"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :goto_0
    return-void

    .line 451
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public canReportValue()Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    .line 89
    sput-object v0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mInstance:Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    .line 90
    return-void
.end method

.method public getAndroidIdInPhone()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 241
    const-string/jumbo v1, ""

    .line 243
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string/jumbo v2, "GlobalUtil"

    const-string/jumbo v3, "getImei:"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 255
    const-string/jumbo v1, ""

    .line 257
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string/jumbo v2, "GlobalUtil"

    const-string/jumbo v3, "getImsi:"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getJceCmdIdByClassName(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 99
    if-nez p1, :cond_0

    move v0, v2

    .line 115
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mJCECmdIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 115
    goto :goto_0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    .line 270
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 271
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 121
    const-string/jumbo v0, ""

    .line 124
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 124
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNetworkType()I
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 133
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0
.end method

.method public getPhoneGuid()Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 210
    const-string/jumbo v0, ""

    .line 216
    :goto_0
    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "TMAssistantSDKSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    const-string/jumbo v1, "TMAssistantSDKPhoneGUID"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getQQDownloaderAPILevel()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 384
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 389
    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 391
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "com.tencent.android.qqdownloader.sdk.apilevel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getQQDownloaderVersionCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 408
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_0

    .line 416
    :try_start_0
    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_0

    .line 420
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    .line 84
    new-instance v0, Lcom/tencent/tmassistantsdk/util/QUASetting;

    invoke-direct {v0, p1}, Lcom/tencent/tmassistantsdk/util/QUASetting;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/QUASetting;->buildQUA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mQUA:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setNetTypeValue(B)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "TMAssistantSDKSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 351
    const-string/jumbo v1, "TMAssistantSDKNetType"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    .line 353
    if-eq v1, p1, :cond_0

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "TMAssistantSDKNetType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public setPhoneGuid(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "TMAssistantSDKSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "TMAssistantSDKPhoneGUID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
