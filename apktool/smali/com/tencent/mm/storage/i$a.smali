.class public final enum Lcom/tencent/mm/storage/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum kal:Lcom/tencent/mm/storage/i$a;

.field public static final enum kam:Lcom/tencent/mm/storage/i$a;

.field public static final enum kan:Lcom/tencent/mm/storage/i$a;

.field public static final enum kao:Lcom/tencent/mm/storage/i$a;

.field public static final enum kap:Lcom/tencent/mm/storage/i$a;

.field public static final enum kaq:Lcom/tencent/mm/storage/i$a;

.field public static final enum kar:Lcom/tencent/mm/storage/i$a;

.field public static final enum kas:Lcom/tencent/mm/storage/i$a;

.field public static final enum kat:Lcom/tencent/mm/storage/i$a;

.field public static final enum kau:Lcom/tencent/mm/storage/i$a;

.field public static final enum kav:Lcom/tencent/mm/storage/i$a;

.field private static final synthetic kaw:[Lcom/tencent/mm/storage/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 611
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    .line 612
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "album_friend"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->kam:Lcom/tencent/mm/storage/i$a;

    .line 613
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "album_self"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->kan:Lcom/tencent/mm/storage/i$a;

    .line 614
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "album_stranger"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->kao:Lcom/tencent/mm/storage/i$a;

    .line 615
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "profile_friend"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->kap:Lcom/tencent/mm/storage/i$a;

    .line 616
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "profile_stranger"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->kaq:Lcom/tencent/mm/storage/i$a;

    .line 617
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "comment"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->kar:Lcom/tencent/mm/storage/i$a;

    .line 618
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "comment_detail"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->kas:Lcom/tencent/mm/storage/i$a;

    .line 619
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "other"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->kat:Lcom/tencent/mm/storage/i$a;

    .line 620
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "snssight"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->kau:Lcom/tencent/mm/storage/i$a;

    .line 621
    new-instance v0, Lcom/tencent/mm/storage/i$a;

    const-string/jumbo v1, "fts"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/i$a;->kav:Lcom/tencent/mm/storage/i$a;

    .line 610
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/mm/storage/i$a;

    sget-object v1, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/i$a;->kam:Lcom/tencent/mm/storage/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/storage/i$a;->kan:Lcom/tencent/mm/storage/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/storage/i$a;->kao:Lcom/tencent/mm/storage/i$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/storage/i$a;->kap:Lcom/tencent/mm/storage/i$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/storage/i$a;->kaq:Lcom/tencent/mm/storage/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/storage/i$a;->kar:Lcom/tencent/mm/storage/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/storage/i$a;->kas:Lcom/tencent/mm/storage/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/storage/i$a;->kat:Lcom/tencent/mm/storage/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/storage/i$a;->kau:Lcom/tencent/mm/storage/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/storage/i$a;->kav:Lcom/tencent/mm/storage/i$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/i$a;->kaw:[Lcom/tencent/mm/storage/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/storage/i$a;
    .locals 1

    .prologue
    .line 610
    const-class v0, Lcom/tencent/mm/storage/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/storage/i$a;
    .locals 1

    .prologue
    .line 610
    sget-object v0, Lcom/tencent/mm/storage/i$a;->kaw:[Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/storage/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/i$a;

    return-object v0
.end method
