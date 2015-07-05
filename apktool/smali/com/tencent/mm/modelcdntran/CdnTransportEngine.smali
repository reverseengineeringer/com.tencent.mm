.class public Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;,
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;
    }
.end annotation


# static fields
.field public static bwL:I

.field public static bwM:I

.field public static bwN:I

.field public static bwO:I

.field public static bwP:I

.field public static bwQ:I

.field public static bwR:I

.field public static bwS:I

.field public static bwT:I

.field public static bwU:I

.field public static bwV:I

.field public static bwW:I

.field public static bwX:I

.field public static bwY:I

.field public static bwZ:I

.field public static bxa:I

.field public static bxb:I

.field public static bxc:I

.field public static bxd:I

.field public static bxe:I

.field public static bxf:I


# instance fields
.field private bxg:Lcom/tencent/mm/protocal/b/ey;

.field private bxh:Lcom/tencent/mm/protocal/b/ey;

.field private bxi:Lcom/tencent/mm/protocal/b/ey;

.field bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

.field private bxk:I

.field private bxl:I

.field private bxm:Ljava/lang/String;

.field private bxn:Lcom/tencent/mm/sdk/platformtools/aj;

.field public field_IntInfoList:[I

.field public field_app_IntInfoList:[I

.field public field_app_authkey:[B

.field public field_app_frontip1:[B

.field public field_app_frontip2:[B

.field public field_app_frontipport1:[I

.field public field_app_frontipport2:[I

.field public field_app_zoneip1:[B

.field public field_app_zoneip2:[B

.field public field_app_zoneipport1:[I

.field public field_app_zoneipport2:[I

.field public field_authkey:[B

.field public field_frontip1:[B

.field public field_frontip2:[B

.field public field_frontipport1:[I

.field public field_frontipport2:[I

.field public field_sns_IntInfoList:[I

.field public field_sns_authkey:[B

.field public field_sns_frontip1:[B

.field public field_sns_frontip2:[B

.field public field_sns_frontipport1:[I

.field public field_sns_frontipport2:[I

.field public field_sns_zoneip1:[B

.field public field_sns_zoneip2:[B

.field public field_sns_zoneipport1:[I

.field public field_sns_zoneipport2:[I

.field public field_zoneip1:[B

.field public field_zoneip2:[B

.field public field_zoneipport1:[I

.field public field_zoneipport2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 25
    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwL:I

    .line 26
    sput v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwM:I

    .line 30
    sput v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwN:I

    .line 32
    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwO:I

    .line 33
    sput v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwP:I

    .line 34
    sput v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwQ:I

    .line 35
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwR:I

    .line 36
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwS:I

    .line 37
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwT:I

    .line 39
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwU:I

    .line 40
    const/16 v0, 0x2712

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwV:I

    .line 43
    const/16 v0, 0x4ee9

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwW:I

    .line 44
    const/16 v0, 0x4eea

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwX:I

    .line 45
    const/16 v0, 0x4f4d

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwY:I

    .line 46
    const/16 v0, 0x4f61

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bwZ:I

    .line 48
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxa:I

    .line 49
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxb:I

    .line 50
    const/16 v0, 0x66

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxc:I

    .line 52
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxd:I

    .line 54
    const v0, 0x8000

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxe:I

    .line 72
    const v0, 0x700001

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxf:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip1:[B

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip2:[B

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip1:[B

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip2:[B

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_authkey:[B

    .line 79
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontipport1:[I

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontipport2:[I

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneipport1:[I

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneipport2:[I

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontip1:[B

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontip2:[B

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneip1:[B

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneip2:[B

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_authkey:[B

    .line 118
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontipport1:[I

    .line 121
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontipport2:[I

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneipport1:[I

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneipport2:[I

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontip1:[B

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontip2:[B

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneip1:[B

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneip2:[B

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_authkey:[B

    .line 131
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    .line 133
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontipport1:[I

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontipport2:[I

    .line 135
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneipport1:[I

    .line 136
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneipport2:[I

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxg:Lcom/tencent/mm/protocal/b/ey;

    .line 162
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxh:Lcom/tencent/mm/protocal/b/ey;

    .line 163
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxi:Lcom/tencent/mm/protocal/b/ey;

    .line 512
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 619
    iput v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxk:I

    .line 620
    iput v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxl:I

    .line 621
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxm:Ljava/lang/String;

    .line 623
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/a;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxn:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 583
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->init(Ljava/lang/String;)I

    .line 584
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 585
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxk:I

    return v0
.end method

.method private static a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 593
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const-string/jumbo v1, "@,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 595
    if-lez v0, :cond_0

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    .line 599
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/ey;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v3, "setCdnDnsInfo sns frontip count:%d, zoneip count:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontip1:[B

    .line 176
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    if-lt v0, v7, :cond_1

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontip2:[B

    .line 181
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    if-lez v0, :cond_2

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneip1:[B

    .line 185
    :cond_2
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    if-lt v0, v7, :cond_3

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneip2:[B

    .line 189
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoM:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_authkey:[B

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/b/ey;->hoG:I

    aput v4, v0, v3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/b/ey;->cUG:I

    aput v4, v0, v3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/b/ey;->hoI:I

    aput v4, v0, v3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/protocal/b/ey;->hoN:I

    aput v4, v0, v3

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v4

    aput v4, v0, v3

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/ey;->hoM:Lcom/tencent/mm/protocal/b/adt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    aput v4, v0, v3

    .line 199
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoU:I

    aput v0, v3, v4

    .line 203
    :goto_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 205
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontipport1:[I

    move v3, v2

    .line 206
    :goto_1
    if-ge v3, v4, :cond_5

    .line 207
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontipport1:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 206
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_IntInfoList:[I

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v3, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 241
    :goto_2
    return v0

    .line 211
    :cond_5
    :try_start_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    if-lt v0, v7, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v7, :cond_6

    .line 212
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 213
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontipport2:[I

    move v3, v2

    .line 214
    :goto_3
    if-ge v3, v4, :cond_6

    .line 215
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_frontipport2:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 214
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 219
    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    if-lez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 220
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 221
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneipport1:[I

    move v3, v2

    .line 222
    :goto_4
    if-ge v3, v4, :cond_7

    .line 223
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneipport1:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 222
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 227
    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    if-lt v0, v7, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v7, :cond_8

    .line 228
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 229
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneipport2:[I

    move v3, v2

    .line 230
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_sns_zoneipport2:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 240
    :cond_8
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxh:Lcom/tencent/mm/protocal/b/ey;

    move v0, v1

    .line 241
    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxl:I

    return v0
.end method

.method private b(Lcom/tencent/mm/protocal/b/ey;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v3, "setCdnDnsInfo app frontip count:%d, zoneip count:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontip1:[B

    .line 251
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    if-lt v0, v7, :cond_1

    .line 252
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontip2:[B

    .line 256
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    if-lez v0, :cond_2

    .line 257
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneip1:[B

    .line 260
    :cond_2
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    if-lt v0, v7, :cond_3

    .line 261
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneip2:[B

    .line 264
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoM:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_authkey:[B

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/b/ey;->hoG:I

    aput v4, v0, v3

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/b/ey;->cUG:I

    aput v4, v0, v3

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/b/ey;->hoI:I

    aput v4, v0, v3

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/protocal/b/ey;->hoN:I

    aput v4, v0, v3

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v4

    aput v4, v0, v3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/ey;->hoM:Lcom/tencent/mm/protocal/b/adt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    aput v4, v0, v3

    .line 274
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoU:I

    aput v0, v3, v4

    .line 278
    :goto_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 279
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 280
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontipport1:[I

    move v3, v2

    .line 281
    :goto_1
    if-ge v3, v4, :cond_5

    .line 282
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontipport1:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 281
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_IntInfoList:[I

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string/jumbo v3, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 316
    :goto_2
    return v0

    .line 286
    :cond_5
    :try_start_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    if-lt v0, v7, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v7, :cond_6

    .line 287
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 288
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontipport2:[I

    move v3, v2

    .line 289
    :goto_3
    if-ge v3, v4, :cond_6

    .line 290
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_frontipport2:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 289
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 294
    :cond_6
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    if-lez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 296
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneipport1:[I

    move v3, v2

    .line 297
    :goto_4
    if-ge v3, v4, :cond_7

    .line 298
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneipport1:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 297
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 302
    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    if-lt v0, v7, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v7, :cond_8

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 304
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneipport2:[I

    move v3, v2

    .line 305
    :goto_5
    if-ge v3, v4, :cond_8

    .line 306
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_app_zoneipport2:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 315
    :cond_8
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxi:Lcom/tencent/mm/protocal/b/ey;

    move v0, v1

    .line 316
    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxk:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxl:I

    return v0
.end method

.method private native init(Ljava/lang/String;)I
.end method

.method private native isAvaible()Z
.end method

.method public static keep_callFromJni(II[B)I
    .locals 1

    .prologue
    .line 497
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxa:I

    if-ne p0, v0, :cond_0

    .line 498
    const-string/jumbo v0, "MicroMsg.CdnEngine"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/modelcdntran/h;->a([BLjava/lang/String;I)V

    .line 500
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native setCDNDnsInfo()I
.end method

.method private native setWXConfig(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;)V
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;)V
    .locals 3

    .prologue
    .line 484
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set WXConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setWXConfig(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;)V

    .line 492
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/ey;Lcom/tencent/mm/protocal/b/ey;Lcom/tencent/mm/protocal/b/ey;)Z
    .locals 9

    .prologue
    const/4 v6, 0x7

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 321
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v3, "cdntra setCDNDnsInfo old [%s]  new [%s]"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxg:Lcom/tencent/mm/protocal/b/ey;

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    if-nez p1, :cond_0

    move v0, v1

    .line 471
    :goto_0
    return v0

    .line 327
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/ey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ey;-><init>()V

    .line 330
    new-instance v0, Lcom/tencent/mm/protocal/b/ey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ey;-><init>()V

    .line 331
    new-instance v0, Lcom/tencent/mm/protocal/b/ey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ey;-><init>()V

    .line 334
    sget-boolean v0, Lcom/tencent/mm/platformtools/ab;->bWD:Z

    if-eqz v0, :cond_4

    .line 340
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v3, "setcdndns use DEBUG IP."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    sget-object v0, Lcom/tencent/mm/platformtools/ab;->bWu:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/platformtools/ab;->bWu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_2

    .line 343
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 344
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ab;->bWu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ab;->bWu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 346
    iput v8, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    .line 348
    if-eqz p2, :cond_1

    .line 350
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 351
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ab;->bWu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ab;->bWu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 353
    iput v8, p2, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    .line 356
    :cond_1
    if-eqz p3, :cond_2

    .line 358
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 359
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ab;->bWu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ab;->bWu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361
    iput v8, p3, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    .line 365
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/ab;->bWv:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/platformtools/ab;->bWv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_4

    .line 367
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 368
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ab;->bWv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ab;->bWv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 370
    iput v8, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    .line 372
    if-eqz p2, :cond_3

    .line 374
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 375
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ab;->bWv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ab;->bWv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 377
    iput v8, p2, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    .line 380
    :cond_3
    if-eqz p3, :cond_4

    .line 382
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 383
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ab;->bWv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    sget-object v4, Lcom/tencent/mm/platformtools/ab;->bWv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 385
    iput v8, p3, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    .line 390
    :cond_4
    if-eqz p2, :cond_5

    .line 391
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/ey;)Z

    .line 392
    :cond_5
    if-eqz p3, :cond_6

    .line 393
    invoke-direct {p0, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/protocal/b/ey;)Z

    .line 397
    :cond_6
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    if-lez v0, :cond_7

    .line 398
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip1:[B

    .line 399
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v3, "front ip1:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_7
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    if-lt v0, v8, :cond_8

    .line 403
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip2:[B

    .line 404
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v3, "front ip2:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/ey;->hoK:Ljava/util/LinkedList;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_8
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    if-lez v0, :cond_9

    .line 408
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip1:[B

    .line 409
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v3, "zone ip1:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :cond_9
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    if-lt v0, v8, :cond_a

    .line 413
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip2:[B

    .line 414
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v3, "zone ip2:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/ey;->hoP:Ljava/util/LinkedList;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoM:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_authkey:[B

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/b/ey;->hoG:I

    aput v4, v0, v3

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/b/ey;->cUG:I

    aput v4, v0, v3

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/protocal/b/ey;->hoI:I

    aput v4, v0, v3

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/protocal/b/ey;->hoN:I

    aput v4, v0, v3

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->aA(Landroid/content/Context;)I

    move-result v4

    aput v4, v0, v3

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/ey;->hoM:Lcom/tencent/mm/protocal/b/adt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    aput v4, v0, v3

    .line 427
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoU:I

    aput v0, v3, v4

    .line 431
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    if-lez v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 432
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 433
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontipport1:[I

    move v3, v1

    .line 434
    :goto_2
    if-ge v3, v4, :cond_c

    .line 435
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontipport1:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 434
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 428
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string/jumbo v3, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v4, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 466
    goto/16 :goto_0

    .line 439
    :cond_c
    :try_start_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoJ:I

    if-lt v0, v8, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v8, :cond_d

    .line 440
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 441
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontipport2:[I

    move v3, v1

    .line 442
    :goto_3
    if-ge v3, v4, :cond_d

    .line 443
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontipport2:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoQ:Ljava/util/LinkedList;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 442
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 447
    :cond_d
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    if-lez v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 448
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 449
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneipport1:[I

    move v3, v1

    .line 450
    :goto_4
    if-ge v3, v4, :cond_e

    .line 451
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneipport1:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    .line 450
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 455
    :cond_e
    iget v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoO:I

    if-lt v0, v8, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v8, :cond_f

    .line 456
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 457
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneipport2:[I

    move v3, v1

    .line 458
    :goto_5
    if-ge v3, v4, :cond_f

    .line 459
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneipport2:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ey;->hoR:Ljava/util/LinkedList;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ez;->hoV:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 458
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 469
    :cond_f
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxg:Lcom/tencent/mm/protocal/b/ey;

    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCDNDnsInfo()I

    move v0, v2

    .line 471
    goto/16 :goto_0
.end method

.method public native cancelDownloadMedia(Ljava/lang/String;)I
.end method

.method public native cancelUploadMedia(Ljava/lang/String;)I
.end method

.method public keep_OnRequestDoGetCdnDnsInfo()V
    .locals 3

    .prologue
    .line 653
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelcdntran/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 654
    return-void
.end method

.method public keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->f(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 579
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 566
    :cond_0
    return-void
.end method

.method public keep_cdnMakeSureAuth()Z
    .locals 3

    .prologue
    .line 569
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v0

    .line 570
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-interface {v0}, Lcom/tencent/mm/network/k;->qY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/k;->i([BI)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelcdntran/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-result v0

    return v0
.end method

.method public keep_cdnSendAndRecvData(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 639
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxk:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxk:I

    .line 643
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxl:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxl:I

    .line 644
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 645
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxm:Ljava/lang/String;

    .line 647
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxk:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxl:I

    add-int/2addr v0, v1

    const v1, 0xc800

    if-le v0, v1, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxn:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_0
.end method

.method public keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 548
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 551
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 543
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 556
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 559
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 524
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 527
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 516
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 519
    :cond_0
    return v5
.end method

.method public keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 532
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v1, "klem keep_onUploadSuccessed mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxj:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 536
    :cond_0
    return v3
.end method

.method public native preMakeCDNConnection()I
.end method

.method public native startupDownloadMedia(Lcom/tencent/mm/modelcdntran/m;)I
.end method

.method public native startupUploadMedia(Lcom/tencent/mm/modelcdntran/m;)I
.end method

.method native uninit()I
.end method

.method public final xa()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bxg:Lcom/tencent/mm/protocal/b/ey;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
