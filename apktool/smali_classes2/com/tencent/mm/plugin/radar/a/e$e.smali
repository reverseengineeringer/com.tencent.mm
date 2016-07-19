.class final enum Lcom/tencent/mm/plugin/radar/a/e$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/radar/a/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fTo:Lcom/tencent/mm/plugin/radar/a/e$e;

.field public static final enum fTp:Lcom/tencent/mm/plugin/radar/a/e$e;

.field public static final enum fTq:Lcom/tencent/mm/plugin/radar/a/e$e;

.field public static final enum fTr:Lcom/tencent/mm/plugin/radar/a/e$e;

.field private static final synthetic fTs:[Lcom/tencent/mm/plugin/radar/a/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$e;

    const-string/jumbo v1, "Stopped"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->fTo:Lcom/tencent/mm/plugin/radar/a/e$e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$e;

    const-string/jumbo v1, "Locating"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/radar/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->fTp:Lcom/tencent/mm/plugin/radar/a/e$e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$e;

    const-string/jumbo v1, "RadarSearching"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/radar/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->fTq:Lcom/tencent/mm/plugin/radar/a/e$e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$e;

    const-string/jumbo v1, "Waiting"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/radar/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->fTr:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 128
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/a/e$e;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$e;->fTo:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$e;->fTp:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$e;->fTq:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$e;->fTr:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->fTs:[Lcom/tencent/mm/plugin/radar/a/e$e;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/e$e;
    .locals 1

    .prologue
    .line 128
    const-class v0, Lcom/tencent/mm/plugin/radar/a/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/e$e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/a/e$e;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->fTs:[Lcom/tencent/mm/plugin/radar/a/e$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/a/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/a/e$e;

    return-object v0
.end method
