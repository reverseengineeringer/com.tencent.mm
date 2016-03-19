.class public final enum Lcom/tencent/mm/r/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/r/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation


# static fields
.field public static final enum bFE:Lcom/tencent/mm/r/j$a;

.field public static final enum bFF:Lcom/tencent/mm/r/j$a;

.field private static final synthetic bFG:[Lcom/tencent/mm/r/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/tencent/mm/r/j$a;

    const-string/jumbo v1, "EStatusCheckFailed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/r/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/r/j$a;->bFE:Lcom/tencent/mm/r/j$a;

    new-instance v0, Lcom/tencent/mm/r/j$a;

    const-string/jumbo v1, "EReachMaxLimit"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/r/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/r/j$a;->bFF:Lcom/tencent/mm/r/j$a;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/r/j$a;

    sget-object v1, Lcom/tencent/mm/r/j$a;->bFE:Lcom/tencent/mm/r/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/r/j$a;->bFF:Lcom/tencent/mm/r/j$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/r/j$a;->bFG:[Lcom/tencent/mm/r/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/r/j$a;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/tencent/mm/r/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/j$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/r/j$a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/r/j$a;->bFG:[Lcom/tencent/mm/r/j$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/r/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/r/j$a;

    return-object v0
.end method
