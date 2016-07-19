.class public final enum Lcom/tencent/mm/plugin/favorite/b/t$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/favorite/b/t$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic dQA:[Lcom/tencent/mm/plugin/favorite/b/t$c;

.field public static final enum dQx:Lcom/tencent/mm/plugin/favorite/b/t$c;

.field public static final enum dQy:Lcom/tencent/mm/plugin/favorite/b/t$c;

.field public static final enum dQz:Lcom/tencent/mm/plugin/favorite/b/t$c;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/t$c;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/favorite/b/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQx:Lcom/tencent/mm/plugin/favorite/b/t$c;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/t$c;

    const-string/jumbo v1, "Chatroom"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQy:Lcom/tencent/mm/plugin/favorite/b/t$c;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/t$c;

    const-string/jumbo v1, "Sns"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/favorite/b/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQz:Lcom/tencent/mm/plugin/favorite/b/t$c;

    .line 118
    new-array v0, v6, [Lcom/tencent/mm/plugin/favorite/b/t$c;

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQx:Lcom/tencent/mm/plugin/favorite/b/t$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQy:Lcom/tencent/mm/plugin/favorite/b/t$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQz:Lcom/tencent/mm/plugin/favorite/b/t$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQA:[Lcom/tencent/mm/plugin/favorite/b/t$c;

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
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/t$c;->value:I

    .line 125
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/b/t$c;->value:I

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/t$c;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/t$c;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/t$c;
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/tencent/mm/plugin/favorite/b/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/t$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/favorite/b/t$c;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQA:[Lcom/tencent/mm/plugin/favorite/b/t$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/favorite/b/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/favorite/b/t$c;

    return-object v0
.end method
