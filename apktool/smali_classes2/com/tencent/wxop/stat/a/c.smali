.class public final enum Lcom/tencent/wxop/stat/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/wxop/stat/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mLJ:Lcom/tencent/wxop/stat/a/c;

.field public static final enum mLK:Lcom/tencent/wxop/stat/a/c;

.field public static final enum mLL:Lcom/tencent/wxop/stat/a/c;

.field public static final enum mLM:Lcom/tencent/wxop/stat/a/c;

.field public static final enum mLN:Lcom/tencent/wxop/stat/a/c;

.field public static final enum mLO:Lcom/tencent/wxop/stat/a/c;

.field public static final enum mLP:Lcom/tencent/wxop/stat/a/c;

.field public static final enum mLQ:Lcom/tencent/wxop/stat/a/c;

.field public static final enum mLR:Lcom/tencent/wxop/stat/a/c;

.field private static final synthetic mLS:[Lcom/tencent/wxop/stat/a/c;


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

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->mLJ:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "SESSION_ENV"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->mLK:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->mLL:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "CUSTOM"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->mLM:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "ADDITION"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->mLN:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "MONITOR_STAT"

    const/4 v2, 0x5

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->mLO:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "MTA_GAME_USER"

    const/4 v2, 0x6

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->mLP:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "NETWORK_MONITOR"

    const/4 v2, 0x7

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->mLQ:Lcom/tencent/wxop/stat/a/c;

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    const-string/jumbo v1, "NETWORK_DETECTOR"

    const/16 v2, 0x8

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->mLR:Lcom/tencent/wxop/stat/a/c;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/wxop/stat/a/c;

    sget-object v1, Lcom/tencent/wxop/stat/a/c;->mLJ:Lcom/tencent/wxop/stat/a/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/wxop/stat/a/c;->mLK:Lcom/tencent/wxop/stat/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wxop/stat/a/c;->mLL:Lcom/tencent/wxop/stat/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wxop/stat/a/c;->mLM:Lcom/tencent/wxop/stat/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wxop/stat/a/c;->mLN:Lcom/tencent/wxop/stat/a/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/wxop/stat/a/c;->mLO:Lcom/tencent/wxop/stat/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/wxop/stat/a/c;->mLP:Lcom/tencent/wxop/stat/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/wxop/stat/a/c;->mLQ:Lcom/tencent/wxop/stat/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/wxop/stat/a/c;->mLR:Lcom/tencent/wxop/stat/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/wxop/stat/a/c;->mLS:[Lcom/tencent/wxop/stat/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/wxop/stat/a/c;->j:I

    return-void
.end method
