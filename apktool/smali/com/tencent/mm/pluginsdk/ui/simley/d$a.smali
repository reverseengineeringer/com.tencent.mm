.class public final enum Lcom/tencent/mm/pluginsdk/ui/simley/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum gZr:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

.field public static final enum gZs:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

.field public static final enum gZt:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

.field private static final synthetic gZu:[Lcom/tencent/mm/pluginsdk/ui/simley/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    const-string/jumbo v1, "FIRST"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZr:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    .line 60
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    const-string/jumbo v1, "SECOND"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZs:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    .line 67
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    const-string/jumbo v1, "THIRD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZt:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZr:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZs:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZt:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZu:[Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d$a;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/simley/d$a;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZu:[Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    return-object v0
.end method
