.class public final Lcom/tencent/pb/common/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field public static gNg:I

.field public static icW:Landroid/content/Context;

.field private static final icY:Landroid/net/Uri;

.field private static jrv:Ljava/lang/String;

.field public static mrR:Z

.field public static mrS:J

.field public static mrT:Ljava/lang/String;

.field private static mrU:I

.field public static mrV:I

.field private static sImei:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 41
    sput-boolean v0, Lcom/tencent/pb/common/c/d;->DEBUG:Z

    .line 46
    sput-object v2, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    .line 64
    sput-boolean v0, Lcom/tencent/pb/common/c/d;->mrR:Z

    .line 65
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/pb/common/c/d;->mrS:J

    .line 66
    sput-object v2, Lcom/tencent/pb/common/c/d;->mrT:Ljava/lang/String;

    .line 100
    const/4 v0, -0x1

    sput v0, Lcom/tencent/pb/common/c/d;->mrU:I

    .line 102
    sput-object v2, Lcom/tencent/pb/common/c/d;->jrv:Ljava/lang/String;

    .line 107
    const/16 v0, 0x140

    sput v0, Lcom/tencent/pb/common/c/d;->gNg:I

    .line 108
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/pb/common/c/d;->mrV:I

    .line 113
    sput-object v2, Lcom/tencent/pb/common/c/d;->sImei:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "content://com.lbe.security.miui.permmgr/active"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    sput-object v0, Lcom/tencent/pb/common/c/d;->icY:Landroid/net/Uri;

    .line 442
    return-void
.end method

.method public static Ks(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 652
    const-string/jumbo v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 666
    :cond_0
    :goto_0
    return v0

    .line 657
    :cond_1
    :try_start_0
    sget-object v1, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 658
    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 657
    if-eqz v1, :cond_0

    .line 660
    const/4 v0, 0x1

    goto :goto_0

    .line 663
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static bqY()I
    .locals 1

    .prologue
    .line 133
    sget v0, Lcom/tencent/pb/common/c/d;->mrU:I

    if-gez v0, :cond_0

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/tencent/pb/common/c/d;->mrU:I

    .line 137
    :cond_0
    sget v0, Lcom/tencent/pb/common/c/d;->mrU:I

    return v0
.end method

.method public static bqZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/pb/common/c/d;->jrv:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/pb/common/c/d;->jrv:Ljava/lang/String;

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/pb/common/c/d;->jrv:Ljava/lang/String;

    return-object v0
.end method

.method public static bra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    return-object v0
.end method

.method public static brb()Ljava/lang/String;
    .locals 6

    .prologue
    .line 569
    const-string/jumbo v1, "UNKNOW"

    .line 570
    invoke-static {}, Lcom/tencent/pb/common/c/d;->bqY()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_0

    .line 572
    :try_start_0
    const-string/jumbo v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Build;

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "HARDWARE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4

    .line 590
    :goto_0
    const-string/jumbo v1, ""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hardware:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    return-object v0

    .line 578
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 581
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 584
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 587
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static brc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1285
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1286
    if-nez v0, :cond_0

    .line 1287
    const-string/jumbo v0, "UNKNOWN"

    .line 1289
    :cond_0
    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method
