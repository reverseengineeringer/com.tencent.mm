.class public final enum Lcom/tencent/mm/plugin/sns/a/a/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/a/a/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gNJ:Lcom/tencent/mm/plugin/sns/a/a/i$a;

.field public static final enum gNK:Lcom/tencent/mm/plugin/sns/a/a/i$a;

.field public static final enum gNL:Lcom/tencent/mm/plugin/sns/a/a/i$a;

.field public static final enum gNM:Lcom/tencent/mm/plugin/sns/a/a/i$a;

.field public static final enum gNN:Lcom/tencent/mm/plugin/sns/a/a/i$a;

.field public static final enum gNO:Lcom/tencent/mm/plugin/sns/a/a/i$a;

.field public static final enum gNP:Lcom/tencent/mm/plugin/sns/a/a/i$a;

.field public static final enum gNQ:Lcom/tencent/mm/plugin/sns/a/a/i$a;

.field private static final synthetic gNR:[Lcom/tencent/mm/plugin/sns/a/a/i$a;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;

    const-string/jumbo v1, "PlayIcon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/sns/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNJ:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;

    const-string/jumbo v1, "EnterFullScreen"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNK:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;

    const-string/jumbo v1, "EnterCompleteVideo"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNL:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;

    const-string/jumbo v1, "DetailInVideo"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/sns/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNM:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;

    const-string/jumbo v1, "LeavelFullScreen"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/plugin/sns/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNN:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;

    const-string/jumbo v1, "LeaveCompleteVideo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/sns/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNO:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;

    const-string/jumbo v1, "SightLoaded"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNP:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;

    const-string/jumbo v1, "DetailTimeline"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNQ:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/sns/a/a/i$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNJ:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNK:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNL:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNM:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNN:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNO:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNP:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNQ:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNR:[Lcom/tencent/mm/plugin/sns/a/a/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->value:I

    .line 45
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->value:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/a/i$a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/a/i$a;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/a/a/i$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNR:[Lcom/tencent/mm/plugin/sns/a/a/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/a/a/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/a/a/i$a;

    return-object v0
.end method
