.class public Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;,
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;,
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;
    }
.end annotation


# static fields
.field public static bJT:I

.field public static bJU:I

.field public static bJV:I

.field public static bJW:I

.field public static bJX:I

.field public static bJY:I

.field public static bJZ:I

.field public static bKa:I

.field public static bKb:I

.field public static bKc:I

.field public static bKd:I

.field public static bKe:I

.field public static bKf:I

.field public static bKg:I

.field public static bKh:I

.field public static bKi:I

.field public static bKj:I

.field public static bKk:I

.field public static bKl:I

.field public static bKm:I

.field public static bKn:I

.field public static bKo:I


# instance fields
.field bKp:Lcom/tencent/mm/protocal/b/gh;

.field bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

.field private bKr:I

.field private bKs:I

.field private bKt:Ljava/lang/String;

.field private bKu:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 33
    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJT:I

    .line 34
    sput v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJU:I

    .line 37
    sput v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJV:I

    .line 38
    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJW:I

    .line 39
    sput v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJX:I

    .line 40
    sput v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJY:I

    .line 41
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bJZ:I

    .line 42
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKa:I

    .line 43
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKb:I

    .line 44
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKc:I

    .line 45
    const/16 v0, 0x2712

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKd:I

    .line 46
    const/16 v0, 0x4ee9

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKe:I

    .line 47
    const/16 v0, 0x4eea

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKf:I

    .line 48
    const/16 v0, 0x4f4d

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKg:I

    .line 49
    const/16 v0, 0x4f61

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKh:I

    .line 50
    const/16 v0, 0x4f62

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKi:I

    .line 51
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKj:I

    .line 52
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKk:I

    .line 53
    const/16 v0, 0x66

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKl:I

    .line 54
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKm:I

    .line 55
    const v0, 0x8000

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKn:I

    .line 60
    const v0, 0x700001

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKp:Lcom/tencent/mm/protocal/b/gh;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 63
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKr:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKs:I

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKt:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKu:Lcom/tencent/mm/sdk/platformtools/af;

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->init(Ljava/lang/String;)I

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKr:I

    return v0
.end method

.method private a(Lcom/tencent/mm/protocal/b/gh;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    .line 133
    iget v0, p1, Lcom/tencent/mm/protocal/b/gh;->jdZ:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    move v1, v2

    .line 134
    :goto_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/gh;->jdZ:I

    if-ge v1, v0, :cond_0

    .line 135
    iget-object v4, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/gh;->jea:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 136
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v4, "frontip[%d] = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/gh;->jee:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    move v1, v2

    .line 141
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/gh;->jdZ:I

    if-ge v1, v0, :cond_1

    .line 142
    iget-object v4, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/gh;->jef:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 144
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v4, "zoneip[%d] = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 148
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/gh;->jdW:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_ver:I

    .line 149
    iget v0, p1, Lcom/tencent/mm/protocal/b/gh;->dyX:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_uin:I

    .line 150
    iget v0, p1, Lcom/tencent/mm/protocal/b/gh;->jdY:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontid:I

    .line 151
    iget v0, p1, Lcom/tencent/mm/protocal/b/gh;->jed:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneid:I

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/c;->aK(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_nettype:I

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/gh;->jec:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_authkey:[B

    .line 160
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/gh;->jeg:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gi;

    iget v4, v0, Lcom/tencent/mm/protocal/b/gi;->jek:I

    .line 161
    new-array v0, v4, [I

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontports:[I

    move v1, v2

    .line 162
    :goto_2
    if-ge v1, v4, :cond_2

    .line 163
    iget-object v5, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontports:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/gh;->jeg:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gi;->jel:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 167
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/gh;->jeh:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gi;

    iget v4, v0, Lcom/tencent/mm/protocal/b/gi;->jek:I

    .line 168
    new-array v0, v4, [I

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneports:[I

    move v1, v2

    .line 169
    :goto_3
    if-ge v1, v4, :cond_3

    .line 170
    iget-object v5, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneports:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/gh;->jeh:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gi;->jel:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 175
    :cond_3
    return-object v3
.end method

.method private static a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 344
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const-string/jumbo v1, "@,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 346
    if-lez v0, :cond_0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    .line 350
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v1, "transinfo:%s, report_part2:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKs:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKr:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKs:I

    return v0
.end method

.method private native init(Ljava/lang/String;)I
.end method

.method private native isAvaible()Z
.end method

.method public static keep_callFromJni(II[B)I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKj:I

    if-ne p0, v0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.CdnEngine"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/modelcdntran/c;->a([BLjava/lang/String;I)V

    .line 93
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native setCDNDnsInfo(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;[B)I
.end method

.method private native setWXConfig(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)V
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)V
    .locals 3

    .prologue
    .line 257
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set WXConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setWXConfig(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)V

    .line 259
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/gh;Lcom/tencent/mm/protocal/b/gh;Lcom/tencent/mm/protocal/b/gh;[B)Z
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 180
    const-string/jumbo v2, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v3, "cdntra setCDNDnsInfo old [%s]  new [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKp:Lcom/tencent/mm/protocal/b/gh;

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    if-nez p1, :cond_0

    if-nez p4, :cond_0

    .line 244
    :goto_0
    return v0

    .line 186
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    .line 187
    new-instance v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    .line 188
    new-instance v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    .line 191
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/gh;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    move-result-object v3

    .line 192
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/gh;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    move-result-object v4

    .line 193
    invoke-direct {p0, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/gh;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    move-result-object v5

    .line 196
    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->cnD:Z

    if-eqz v2, :cond_7

    .line 198
    const-string/jumbo v2, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v6, "setcdndns use DEBUG IP."

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v2, Lcom/tencent/mm/platformtools/r;->cnu:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/platformtools/r;->cnu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v8, :cond_3

    move v2, v0

    .line 200
    :goto_1
    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_1

    .line 201
    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cnu:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 200
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 204
    :goto_2
    iget-object v6, v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_2

    .line 205
    iget-object v6, v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cnu:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 204
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 208
    :goto_3
    iget-object v6, v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_3

    .line 209
    iget-object v6, v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cnu:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 208
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 213
    :cond_3
    sget-object v2, Lcom/tencent/mm/platformtools/r;->cnv:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/mm/platformtools/r;->cnv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v8, :cond_6

    move v2, v0

    .line 215
    :goto_4
    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_4

    .line 216
    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cnv:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 215
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v0

    .line 219
    :goto_5
    iget-object v6, v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_5

    .line 220
    iget-object v6, v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cnv:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 219
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v0

    .line 223
    :goto_6
    iget-object v6, v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_6

    .line 224
    iget-object v6, v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cnv:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 223
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 228
    :cond_6
    const/4 v2, 0x0

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCDNDnsInfo(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v2

    .line 234
    const-string/jumbo v3, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 241
    :cond_7
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKp:Lcom/tencent/mm/protocal/b/gh;

    .line 243
    invoke-direct {p0, v3, v4, v5, p4}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCDNDnsInfo(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;[B)I

    move v0, v1

    .line 244
    goto/16 :goto_0
.end method

.method public native cancelDownloadMedia(Ljava/lang/String;)I
.end method

.method public native cancelUploadMedia(Ljava/lang/String;)I
.end method

.method public keep_OnRequestDoGetCdnDnsInfo()V
    .locals 3

    .prologue
    .line 369
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelcdntran/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 370
    return-void
.end method

.method public keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->i(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 313
    :cond_0
    return-void
.end method

.method public keep_cdnSendAndRecvData(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 355
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKr:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKr:I

    .line 359
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKs:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKs:I

    .line 360
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKt:Ljava/lang/String;

    .line 363
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKr:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKs:I

    add-int/2addr v0, v1

    const v1, 0xc800

    if-le v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKu:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_0
.end method

.method public keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 298
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 290
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 303
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 306
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 271
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 274
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 263
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v1, "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 266
    :cond_0
    return v5
.end method

.method public keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 279
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v1, "klem keep_onUploadSuccessed mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKq:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 283
    :cond_0
    return v3
.end method

.method public native preMakeCDNConnection()I
.end method

.method public native startupDownloadMedia(Lcom/tencent/mm/modelcdntran/f;)I
.end method

.method public native startupUploadMedia(Lcom/tencent/mm/modelcdntran/f;)I
.end method

.method native uninit()I
.end method
