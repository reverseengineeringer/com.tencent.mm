.class public final enum Lcom/tencent/wxop/stat/a/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum lZB:Lcom/tencent/wxop/stat/a/c;

.field public static final enum lZC:Lcom/tencent/wxop/stat/a/c;

.field public static final enum lZD:Lcom/tencent/wxop/stat/a/c;

.field public static final enum lZE:Lcom/tencent/wxop/stat/a/c;

.field public static final enum lZF:Lcom/tencent/wxop/stat/a/c;

.field public static final enum lZG:Lcom/tencent/wxop/stat/a/c;

.field public static final enum lZH:Lcom/tencent/wxop/stat/a/c;

.field public static final enum lZI:Lcom/tencent/wxop/stat/a/c;

.field public static final enum lZJ:Lcom/tencent/wxop/stat/a/c;

.field private static final synthetic lZK:[Lcom/tencent/wxop/stat/a/c;


# instance fields
.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "PAGE_VIEW"

    invoke-direct {v0, v1, v7, v4}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->lZB:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "SESSION_ENV"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->lZC:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->lZD:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "CUSTOM"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->lZE:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "ADDITION"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->lZF:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "MONITOR_STAT"

    const/4 v2, 0x5

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->lZG:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "MTA_GAME_USER"

    const/4 v2, 0x6

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->lZH:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "NETWORK_MONITOR"

    const/4 v2, 0x7

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->lZI:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "NETWORK_DETECTOR"

    const/16 v2, 0x8

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->lZJ:Lcom/tencent/wxop/stat/a/c;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/wxop/stat/a/c;

    sget-object v1, Lcom/tencent/wxop/stat/a/c;->lZB:Lcom/tencent/wxop/stat/a/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/wxop/stat/a/c;->lZC:Lcom/tencent/wxop/stat/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wxop/stat/a/c;->lZD:Lcom/tencent/wxop/stat/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wxop/stat/a/c;->lZE:Lcom/tencent/wxop/stat/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wxop/stat/a/c;->lZF:Lcom/tencent/wxop/stat/a/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/wxop/stat/a/c;->lZG:Lcom/tencent/wxop/stat/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/wxop/stat/a/c;->lZH:Lcom/tencent/wxop/stat/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/wxop/stat/a/c;->lZI:Lcom/tencent/wxop/stat/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/wxop/stat/a/c;->lZJ:Lcom/tencent/wxop/stat/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->lZK:[Lcom/tencent/wxop/stat/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/wxop/stat/a/c;->j:I

    return-void
.end method
