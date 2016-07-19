.class public final enum Lcom/tencent/mm/modelstat/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelstat/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bZv:Lcom/tencent/mm/modelstat/k$a;

.field public static final enum bZw:Lcom/tencent/mm/modelstat/k$a;

.field public static final enum bZx:Lcom/tencent/mm/modelstat/k$a;

.field private static final synthetic bZy:[Lcom/tencent/mm/modelstat/k$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 20
    new-instance v0, Lcom/tencent/mm/modelstat/k$a;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/modelstat/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/k$a;->bZv:Lcom/tencent/mm/modelstat/k$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/modelstat/k$a;

    const-string/jumbo v1, "TalkChat"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/k$a;->bZw:Lcom/tencent/mm/modelstat/k$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/modelstat/k$a;

    const-string/jumbo v1, "Sns"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/modelstat/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/k$a;->bZx:Lcom/tencent/mm/modelstat/k$a;

    .line 19
    new-array v0, v5, [Lcom/tencent/mm/modelstat/k$a;

    sget-object v1, Lcom/tencent/mm/modelstat/k$a;->bZv:Lcom/tencent/mm/modelstat/k$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelstat/k$a;->bZw:Lcom/tencent/mm/modelstat/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelstat/k$a;->bZx:Lcom/tencent/mm/modelstat/k$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelstat/k$a;->bZy:[Lcom/tencent/mm/modelstat/k$a;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/k$a;->value:I

    .line 26
    iput p3, p0, Lcom/tencent/mm/modelstat/k$a;->value:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelstat/k$a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/modelstat/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/k$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelstat/k$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/modelstat/k$a;->bZy:[Lcom/tencent/mm/modelstat/k$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelstat/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelstat/k$a;

    return-object v0
.end method
