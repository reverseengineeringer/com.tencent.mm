.class public final Loicq/wlogin_sdk/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/request/b$a;
    }
.end annotation


# static fields
.field private static synthetic mbl:[I


# instance fields
.field private mContext:Landroid/content/Context;

.field public mbc:Loicq/wlogin_sdk/request/i;

.field private mbd:Loicq/wlogin_sdk/request/j;

.field private mbe:Loicq/wlogin_sdk/request/f;

.field private mbf:Loicq/wlogin_sdk/request/g;

.field private mbg:Loicq/wlogin_sdk/request/h;

.field private mbh:Loicq/wlogin_sdk/request/e;

.field public mbi:Loicq/wlogin_sdk/request/d;

.field private mbj:I

.field private mbk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Loicq/wlogin_sdk/request/i;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/i;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    .line 23
    new-instance v0, Loicq/wlogin_sdk/request/j;

    iget-object v1, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/j;-><init>(Loicq/wlogin_sdk/request/i;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->mbd:Loicq/wlogin_sdk/request/j;

    .line 24
    new-instance v0, Loicq/wlogin_sdk/request/f;

    iget-object v1, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/f;-><init>(Loicq/wlogin_sdk/request/i;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->mbe:Loicq/wlogin_sdk/request/f;

    .line 25
    new-instance v0, Loicq/wlogin_sdk/request/g;

    iget-object v1, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/g;-><init>(Loicq/wlogin_sdk/request/i;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->mbf:Loicq/wlogin_sdk/request/g;

    .line 26
    new-instance v0, Loicq/wlogin_sdk/request/h;

    iget-object v1, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/h;-><init>(Loicq/wlogin_sdk/request/i;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->mbg:Loicq/wlogin_sdk/request/h;

    .line 27
    new-instance v0, Loicq/wlogin_sdk/request/e;

    iget-object v1, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/e;-><init>(Loicq/wlogin_sdk/request/i;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->mbh:Loicq/wlogin_sdk/request/e;

    .line 28
    iput-object v2, p0, Loicq/wlogin_sdk/request/b;->mbi:Loicq/wlogin_sdk/request/d;

    .line 29
    iput-object v2, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    .line 31
    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/request/b;->mbj:I

    .line 32
    const/16 v0, 0x57c

    iput v0, p0, Loicq/wlogin_sdk/request/b;->mbk:I

    .line 68
    iput-object p1, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iput-object p1, v0, Loicq/wlogin_sdk/request/i;->mbq:Landroid/content/Context;

    iput p2, v0, Loicq/wlogin_sdk/request/i;->mbR:I

    new-instance v1, Loicq/wlogin_sdk/request/c;

    invoke-direct {v1, p1}, Loicq/wlogin_sdk/request/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Loicq/wlogin_sdk/request/i;->mcl:Loicq/wlogin_sdk/request/c;

    new-array v1, v4, [B

    iget-object v2, v0, Loicq/wlogin_sdk/request/i;->mbI:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, v0, Loicq/wlogin_sdk/request/i;->mbL:[B

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-direct {p0}, Loicq/wlogin_sdk/request/b;->bom()I

    .line 71
    return-void
.end method

.method private bom()I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 406
    monitor-enter p0

    .line 408
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->gU(Landroid/content/Context;)[B

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    array-length v3, v0

    if-gtz v3, :cond_5

    .line 412
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->gN(Landroid/content/Context;)[B

    move-result-object v0

    .line 413
    if-eqz v0, :cond_1

    array-length v3, v0

    if-gtz v3, :cond_4

    .line 414
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "%4;7t>;28<fc.5*6"

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 415
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x0

    iput v4, v3, Loicq/wlogin_sdk/request/i;->mce:I

    .line 421
    :goto_0
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->b(Landroid/content/Context;[B)V

    .line 423
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x1

    iput v4, v3, Loicq/wlogin_sdk/request/i;->mcd:I

    .line 424
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x1

    iput v4, v3, Loicq/wlogin_sdk/request/i;->mcf:I

    .line 432
    :goto_1
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    array-length v4, v0

    new-array v4, v4, [B

    iput-object v4, v3, Loicq/wlogin_sdk/request/i;->mbS:[B

    const/4 v3, 0x0

    iget-object v4, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->mbS:[B

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, 0x23

    aput-byte v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    array-length v6, v0

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->bv([B)[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->mbJ:[B

    .line 433
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v0, v0, Loicq/wlogin_sdk/request/i;->mbS:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/i;->mbT:[B

    .line 436
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->gO(Landroid/content/Context;)[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->mbU:[B

    .line 438
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->gQ(Landroid/content/Context;)I

    move-result v0

    .line 439
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v4, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->gP(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Loicq/wlogin_sdk/request/i;->mbV:I

    .line 440
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget v3, v3, Loicq/wlogin_sdk/request/i;->mbV:I

    if-eq v0, v3, :cond_2

    .line 441
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->gR(Landroid/content/Context;)V

    .line 442
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget v3, v3, Loicq/wlogin_sdk/request/i;->mbV:I

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->U(Landroid/content/Context;I)V

    .line 444
    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->gS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->mbX:[B

    .line 447
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->gT(Landroid/content/Context;)[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->mcg:[B

    .line 448
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->gV(Landroid/content/Context;)[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->mbW:[B

    .line 449
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v5, v5, Loicq/wlogin_sdk/request/i;->mbW:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->bu(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->mbZ:[B

    .line 450
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v5, v5, Loicq/wlogin_sdk/request/i;->mbW:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->bv(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->mca:[B

    .line 451
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 452
    if-nez v0, :cond_6

    .line 453
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->mcb:[B

    .line 456
    :goto_2
    const-string/jumbo v0, "/system/bin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "/system/xbin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "/sbin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 457
    :goto_3
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    iput v0, v3, Loicq/wlogin_sdk/request/i;->mcc:I

    .line 459
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 460
    if-nez v0, :cond_3

    .line 461
    const-string/jumbo v0, ""

    .line 462
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WtloginHelper init ok: android version:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " release time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->boC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->IN(Ljava/lang/String;)V

    .line 406
    monitor-exit p0

    .line 466
    return v2

    .line 417
    :cond_4
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x1

    iput v4, v3, Loicq/wlogin_sdk/request/i;->mce:I

    goto/16 :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 426
    :cond_5
    :try_start_1
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x1

    iput v4, v3, Loicq/wlogin_sdk/request/i;->mce:I

    .line 429
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x0

    iput v4, v3, Loicq/wlogin_sdk/request/i;->mcd:I

    .line 430
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x0

    iput v4, v3, Loicq/wlogin_sdk/request/i;->mcf:I

    goto/16 :goto_1

    .line 455
    :cond_6
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Loicq/wlogin_sdk/request/i;->mcb:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    move v0, v1

    .line 456
    goto :goto_3

    :cond_8
    move v0, v2

    .line 457
    goto :goto_4
.end method

.method private static synthetic bon()[I
    .locals 3

    .prologue
    .line 19
    sget-object v0, Loicq/wlogin_sdk/request/b;->mbl:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Loicq/wlogin_sdk/request/b$a;->values()[Loicq/wlogin_sdk/request/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/b$a;->mbo:Loicq/wlogin_sdk/request/b$a;

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Loicq/wlogin_sdk/request/b$a;->mbn:Loicq/wlogin_sdk/request/b$a;

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Loicq/wlogin_sdk/request/b$a;->mbm:Loicq/wlogin_sdk/request/b$a;

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Loicq/wlogin_sdk/request/b;->mbl:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(JLoicq/wlogin_sdk/request/b$a;Ljava/lang/String;)[B
    .locals 21

    .prologue
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wtlogin login with GetStWithPasswd:user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " appid:522017402 dwSigMap:8256"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    const-string/jumbo v3, " ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->IN(Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_0

    .line 90
    const/4 v2, 0x0

    const/16 v3, 0x10

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 93
    :cond_0
    monitor-enter p0

    .line 97
    :try_start_0
    invoke-static {}, Loicq/wlogin_sdk/request/b;->bon()[I

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Loicq/wlogin_sdk/request/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 130
    monitor-exit p0

    const/4 v2, 0x0

    .line 169
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 100
    :cond_1
    const-string/jumbo v2, "USER_WITH_PWD userPasswd null"

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->IN(Ljava/lang/String;)V

    .line 101
    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    .line 103
    :cond_2
    invoke-static/range {p4 .. p4}, Loicq/wlogin_sdk/tools/c;->IL(Ljava/lang/String;)[B

    move-result-object v8

    .line 104
    const/4 v2, 0x0

    .line 134
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->gP(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Loicq/wlogin_sdk/request/i;->mbV:I

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->gS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Loicq/wlogin_sdk/request/i;->mbX:[B

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    move-wide/from16 v0, p1

    iput-wide v0, v3, Loicq/wlogin_sdk/request/i;->_uin:J

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    const-wide/32 v4, 0x1f1d5a7a

    iput-wide v4, v3, Loicq/wlogin_sdk/request/i;->mbO:J

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    const/16 v4, 0x2040

    iput v4, v3, Loicq/wlogin_sdk/request/i;->mbP:I

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    new-instance v4, Loicq/wlogin_sdk/a/f;

    invoke-direct {v4}, Loicq/wlogin_sdk/a/f;-><init>()V

    iput-object v4, v3, Loicq/wlogin_sdk/request/i;->mbM:Loicq/wlogin_sdk/a/f;

    .line 141
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/b;->mbd:Loicq/wlogin_sdk/request/j;

    move-object/from16 v0, p0

    iput-object v3, v0, Loicq/wlogin_sdk/request/b;->mbi:Loicq/wlogin_sdk/request/d;

    .line 143
    if-eqz v2, :cond_9

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/b;->mbd:Loicq/wlogin_sdk/request/j;

    const-wide/32 v3, 0x1f1d5a7a

    .line 145
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v7, v5, Loicq/wlogin_sdk/request/i;->mcj:[B

    .line 147
    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/b;->mbk:I

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/b;->mbj:I

    .line 148
    const/16 v11, 0x2040

    .line 149
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v12, v5, Loicq/wlogin_sdk/request/i;->mcg:[B

    move-wide/from16 v5, p1

    .line 144
    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/j;->a(JJ[B[BIII[B)[B

    move-result-object v2

    .line 96
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wtlogin login with GetStWithPasswd:user:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " appid:522017402 dwSigMap:8256"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 167
    const-string/jumbo v4, " end"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->IN(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :pswitch_1
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 109
    :cond_3
    const-string/jumbo v2, "USER_WITH_MD5 userPasswd null"

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->IN(Ljava/lang/String;)V

    .line 110
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 113
    :cond_4
    :try_start_2
    const-string/jumbo v2, "ISO-8859-1"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    const/4 v3, 0x0

    move-object v8, v2

    move v2, v3

    .line 115
    goto/16 :goto_1

    .line 116
    :catch_0
    move-exception v2

    :try_start_3
    monitor-exit p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 121
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    const-wide/32 v3, 0x1f1d5a7a

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1, v3, v4}, Loicq/wlogin_sdk/request/i;->q(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v3, :cond_5

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v3, v3

    if-gtz v3, :cond_7

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userAccount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " appid:522017402"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " GetA1ByAccount return: null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->IN(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 122
    :goto_3
    if-eqz v8, :cond_6

    array-length v2, v8

    const/16 v3, 0x10

    if-ge v2, v3, :cond_8

    .line 123
    :cond_6
    const-string/jumbo v2, "USER_WITH_A1 tmp_pwd null"

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->IN(Ljava/lang/String;)V

    .line 124
    monitor-exit p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 121
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userAccount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " appid:522017402"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " GetA1ByAccount return: not null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->IN(Ljava/lang/String;)V

    iget-object v2, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object v8, v2

    goto :goto_3

    .line 126
    :cond_8
    const/4 v2, 0x1

    .line 127
    goto/16 :goto_1

    .line 153
    :cond_9
    const/4 v2, 0x4

    new-array v15, v2, [B

    .line 154
    const/4 v2, 0x0

    invoke-static {}, Loicq/wlogin_sdk/request/i;->boq()J

    move-result-wide v3

    invoke-static {v15, v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->c([BIJ)V

    .line 155
    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/b;->mbd:Loicq/wlogin_sdk/request/j;

    const-wide/32 v10, 0x1f1d5a7a

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v14, v2, Loicq/wlogin_sdk/request/i;->mcj:[B

    .line 158
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/b;->mbk:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/b;->mbj:I

    move/from16 v18, v0

    .line 159
    const/16 v19, 0x2040

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v0, v2, Loicq/wlogin_sdk/request/i;->mcg:[B

    move-object/from16 v20, v0

    move-wide/from16 v12, p1

    move-object/from16 v16, v8

    .line 155
    invoke-virtual/range {v9 .. v20}, Loicq/wlogin_sdk/request/j;->a(JJ[B[B[BIII[B)[B

    move-result-object v2

    goto/16 :goto_2

    .line 96
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final dZ(J)[B
    .locals 5

    .prologue
    .line 275
    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    iget-object v1, v0, Loicq/wlogin_sdk/request/i;->mbN:Loicq/wlogin_sdk/a/g;

    iget v0, v1, Loicq/wlogin_sdk/a/g;->mcy:I

    new-array v0, v0, [B

    iget v2, v1, Loicq/wlogin_sdk/a/g;->mcy:I

    if-gtz v2, :cond_0

    .line 276
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " GetPicture data len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->IN(Ljava/lang/String;)V

    .line 282
    return-object v0

    .line 277
    :cond_0
    :try_start_1
    iget-object v2, v1, Loicq/wlogin_sdk/a/g;->mby:[B

    iget v3, v1, Loicq/wlogin_sdk/a/g;->mcA:I

    const/4 v4, 0x0

    iget v1, v1, Loicq/wlogin_sdk/a/g;->mcy:I

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(J[B)[B
    .locals 3

    .prologue
    .line 223
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " CheckPicture ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->IN(Ljava/lang/String;)V

    .line 228
    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbf:Loicq/wlogin_sdk/request/g;

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->mbi:Loicq/wlogin_sdk/request/d;

    .line 232
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbf:Loicq/wlogin_sdk/request/g;

    invoke-virtual {v0, p3}, Loicq/wlogin_sdk/request/g;->bn([B)[B

    move-result-object v0

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CheckPicture end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->IN(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ea(J)V
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ClearUserSigInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->IN(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mbc:Loicq/wlogin_sdk/request/i;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/i;->g(Ljava/lang/Long;)V

    .line 335
    return-void
.end method
