.class final enum Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/database/SQLiteConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AcquiredConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum DISCARD:Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum NORMAL:Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

.field public static final enum RECONFIGURE:Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 98
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string/jumbo v1, "RECONFIGURE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 101
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    const-string/jumbo v1, "DISCARD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 93
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    sget-object v1, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;->$VALUES:[Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-object v0
.end method

.method public static values()[Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;->$VALUES:[Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {v0}, [Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kingkong/database/SQLiteConnectionPool$AcquiredConnectionStatus;

    return-object v0
.end method
