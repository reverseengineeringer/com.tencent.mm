.class public final Lcom/tencent/mm/sdk/platformtools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static akC:I

.field public static akE:Ljava/lang/String;

.field public static akG:I

.field public static akO:I

.field public static jUZ:I

.field public static jVa:I

.field public static jVb:Ljava/lang/String;

.field public static jVc:Z

.field public static jVd:Z

.field public static jVe:Z

.field public static jVf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    sput v2, Lcom/tencent/mm/sdk/platformtools/f;->akG:I

    .line 19
    sput v2, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    .line 20
    sput v2, Lcom/tencent/mm/sdk/platformtools/f;->jUZ:I

    .line 23
    sput v2, Lcom/tencent/mm/sdk/platformtools/f;->akO:I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/f;->akE:Ljava/lang/String;

    .line 28
    sput v2, Lcom/tencent/mm/sdk/platformtools/f;->jVa:I

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/f;->jVb:Ljava/lang/String;

    .line 30
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/f;->jVc:Z

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->jVd:Z

    .line 32
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/f;->jVe:Z

    .line 33
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/f;->jVf:Z

    return-void
.end method

.method public static E(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->jVc:Z

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/f;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 124
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v1, v0, 0xff

    .line 125
    if-nez v1, :cond_2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v2, p1, 0x18

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    const-string/jumbo v2, "!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "minminor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const v1, 0xfffffff

    and-int/2addr v1, p1

    .line 135
    if-eqz p0, :cond_0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 140
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_1
    if-eqz p2, :cond_3

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "full version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_1
    :goto_2
    return-object v0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v2, p1, 0x18

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :cond_3
    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    aget-object v2, v1, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method public static dl(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "channel.ini"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->CK(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "CHANNEL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->akC:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg="

    const-string/jumbo v1, "setup channel id from channel.ini failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static dm(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 55
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "profile.ini"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->CK(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 58
    const-string/jumbo v0, "PROFILE_DEVICE_TYPE"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/f;->akE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/f;->akE:Ljava/lang/String;

    .line 63
    :cond_0
    const-string/jumbo v0, "UPDATE_MODE"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->akG:I

    .line 64
    const-string/jumbo v0, "BUILD_REVISION"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->jVa:I

    .line 65
    const-string/jumbo v0, "GPRS_ALERT"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->jVe:Z

    .line 66
    const-string/jumbo v0, "AUTO_ADD_ACOUNT"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->akO:I

    .line 67
    const-string/jumbo v0, "NOKIA_AOL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->jVf:Z

    .line 69
    const-string/jumbo v0, "!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "profileDeviceType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/f;->akE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->akG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldShowGprsAlert="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->jVe:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "autoAddAccount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->akO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isNokiaol="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->jVf:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "MARKET_URL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/f;->jVb:Ljava/lang/String;

    .line 79
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "marketURL="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/f;->jVb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg="

    const-string/jumbo v1, "setup profile from profile.ini failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static parseBoolean(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 99
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 103
    :goto_0
    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static parseInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 89
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v1, "!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method
