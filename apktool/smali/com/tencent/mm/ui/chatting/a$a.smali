.class public final enum Lcom/tencent/mm/ui/chatting/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lpf:Lcom/tencent/mm/ui/chatting/a$a;

.field public static final enum lpg:Lcom/tencent/mm/ui/chatting/a$a;

.field public static final enum lph:Lcom/tencent/mm/ui/chatting/a$a;

.field public static final enum lpi:Lcom/tencent/mm/ui/chatting/a$a;

.field public static final enum lpj:Lcom/tencent/mm/ui/chatting/a$a;

.field public static final enum lpk:Lcom/tencent/mm/ui/chatting/a$a;

.field public static final enum lpl:Lcom/tencent/mm/ui/chatting/a$a;

.field private static final synthetic lpm:[Lcom/tencent/mm/ui/chatting/a$a;


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

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$a;

    const-string/jumbo v1, "PlayIcon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ui/chatting/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$a;->lpf:Lcom/tencent/mm/ui/chatting/a$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$a;

    const-string/jumbo v1, "EnterFullScreen"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/ui/chatting/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$a;->lpg:Lcom/tencent/mm/ui/chatting/a$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$a;

    const-string/jumbo v1, "EnterCompleteVideo"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/ui/chatting/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$a;->lph:Lcom/tencent/mm/ui/chatting/a$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$a;

    const-string/jumbo v1, "DetailInVideo"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/ui/chatting/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$a;->lpi:Lcom/tencent/mm/ui/chatting/a$a;

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$a;

    const-string/jumbo v1, "LeavelFullScreen"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/ui/chatting/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$a;->lpj:Lcom/tencent/mm/ui/chatting/a$a;

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$a;

    const-string/jumbo v1, "LeaveCompleteVideo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/ui/chatting/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$a;->lpk:Lcom/tencent/mm/ui/chatting/a$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$a;

    const-string/jumbo v1, "SightLoaded"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$a;->lpl:Lcom/tencent/mm/ui/chatting/a$a;

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/a$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$a;->lpf:Lcom/tencent/mm/ui/chatting/a$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->lpg:Lcom/tencent/mm/ui/chatting/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->lph:Lcom/tencent/mm/ui/chatting/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->lpi:Lcom/tencent/mm/ui/chatting/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->lpj:Lcom/tencent/mm/ui/chatting/a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->lpk:Lcom/tencent/mm/ui/chatting/a$a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$a;->lpl:Lcom/tencent/mm/ui/chatting/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$a;->lpm:[Lcom/tencent/mm/ui/chatting/a$a;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a$a;->value:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/ui/chatting/a$a;->value:I

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/a$a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a$a;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/a$a;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/ui/chatting/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/a$a;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$a;->lpm:[Lcom/tencent/mm/ui/chatting/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/a$a;

    return-object v0
.end method
