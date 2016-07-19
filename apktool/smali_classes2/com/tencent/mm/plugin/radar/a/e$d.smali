.class public final enum Lcom/tencent/mm/plugin/radar/a/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/radar/a/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fTi:Lcom/tencent/mm/plugin/radar/a/e$d;

.field public static final enum fTj:Lcom/tencent/mm/plugin/radar/a/e$d;

.field public static final enum fTk:Lcom/tencent/mm/plugin/radar/a/e$d;

.field public static final enum fTl:Lcom/tencent/mm/plugin/radar/a/e$d;

.field public static final enum fTm:Lcom/tencent/mm/plugin/radar/a/e$d;

.field private static final synthetic fTn:[Lcom/tencent/mm/plugin/radar/a/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$d;

    const-string/jumbo v1, "SEARCHING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->fTi:Lcom/tencent/mm/plugin/radar/a/e$d;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$d;

    const-string/jumbo v1, "SEARCH_RETRUN"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/radar/a/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->fTj:Lcom/tencent/mm/plugin/radar/a/e$d;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$d;

    const-string/jumbo v1, "RALATIONCHAIN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/radar/a/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->fTk:Lcom/tencent/mm/plugin/radar/a/e$d;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$d;

    const-string/jumbo v1, "RALATIONCHAIN_RETRUN"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/radar/a/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->fTl:Lcom/tencent/mm/plugin/radar/a/e$d;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$d;

    const-string/jumbo v1, "CREATING_CHAT"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/radar/a/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->fTm:Lcom/tencent/mm/plugin/radar/a/e$d;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/a/e$d;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$d;->fTi:Lcom/tencent/mm/plugin/radar/a/e$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$d;->fTj:Lcom/tencent/mm/plugin/radar/a/e$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$d;->fTk:Lcom/tencent/mm/plugin/radar/a/e$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$d;->fTl:Lcom/tencent/mm/plugin/radar/a/e$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$d;->fTm:Lcom/tencent/mm/plugin/radar/a/e$d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->fTn:[Lcom/tencent/mm/plugin/radar/a/e$d;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/e$d;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/tencent/mm/plugin/radar/a/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/e$d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/a/e$d;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->fTn:[Lcom/tencent/mm/plugin/radar/a/e$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/a/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/a/e$d;

    return-object v0
.end method
