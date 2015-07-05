.class public final Lcom/tencent/mm/jni/platformcomm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static blK:J

.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/mm/jni/platformcomm/a;->blK:J

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/a;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Landroid/telephony/SignalStrength;)V
    .locals 7

    .prologue
    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x63

    if-ne v0, v5, :cond_1

    move-wide v0, v3

    :goto_1
    sput-wide v0, Lcom/tencent/mm/jni/platformcomm/a;->blK:J

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    add-int/lit8 v0, v0, 0x71

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    const v5, 0x404e739d

    mul-float/2addr v0, v5

    float-to-long v5, v0

    sput-wide v5, Lcom/tencent/mm/jni/platformcomm/a;->blK:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v0, v1

    :goto_2
    sput-wide v0, Lcom/tencent/mm/jni/platformcomm/a;->blK:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_3

    move-wide v0, v3

    goto :goto_1

    :cond_2
    sget-wide v0, Lcom/tencent/mm/jni/platformcomm/a;->blK:J

    goto :goto_2

    :cond_3
    sget-wide v0, Lcom/tencent/mm/jni/platformcomm/a;->blK:J

    goto :goto_1
.end method

.method public static ay(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 18
    .line 19
    sput-object p0, Lcom/tencent/mm/jni/platformcomm/a;->context:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    new-instance v1, Lcom/tencent/mm/jni/platformcomm/b;

    invoke-direct {v1}, Lcom/tencent/mm/jni/platformcomm/b;-><init>()V

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 27
    return-void
.end method

.method public static qU()J
    .locals 2

    .prologue
    .line 34
    sget-wide v0, Lcom/tencent/mm/jni/platformcomm/a;->blK:J

    return-wide v0
.end method

.method public static qV()J
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 38
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/a;->context:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 39
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 43
    const-string/jumbo v2, "!44@/B4Tb64lLpJlhWc9y/UzPNzz3NdxTnJ/gIsDYHugT/w="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Wifi Signal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v4, v0, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-le v0, v1, :cond_0

    move v0, v1

    .line 45
    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 46
    :cond_1
    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    .line 49
    :goto_0
    return-wide v0

    .line 48
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJlhWc9y/UzPNzz3NdxTnJ/gIsDYHugT/w="

    const-string/jumbo v1, "Can Not Get Wifi Signal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
