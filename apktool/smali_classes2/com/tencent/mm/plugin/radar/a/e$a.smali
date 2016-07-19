.class public final enum Lcom/tencent/mm/plugin/radar/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/radar/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fTd:Lcom/tencent/mm/plugin/radar/a/e$a;

.field public static final enum fTe:Lcom/tencent/mm/plugin/radar/a/e$a;

.field private static final synthetic fTf:[Lcom/tencent/mm/plugin/radar/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$a;

    const-string/jumbo v1, "Selected"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$a;->fTd:Lcom/tencent/mm/plugin/radar/a/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$a;

    const-string/jumbo v1, "UnSelected"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/radar/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$a;->fTe:Lcom/tencent/mm/plugin/radar/a/e$a;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/a/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$a;->fTd:Lcom/tencent/mm/plugin/radar/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$a;->fTe:Lcom/tencent/mm/plugin/radar/a/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$a;->fTf:[Lcom/tencent/mm/plugin/radar/a/e$a;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/e$a;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/tencent/mm/plugin/radar/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/e$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/a/e$a;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$a;->fTf:[Lcom/tencent/mm/plugin/radar/a/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/a/e$a;

    return-object v0
.end method
