.class public final enum Lcom/tencent/mm/plugin/sns/a/a/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/a/a/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gNS:Lcom/tencent/mm/plugin/sns/a/a/i$b;

.field public static final enum gNT:Lcom/tencent/mm/plugin/sns/a/a/i$b;

.field public static final enum gNU:Lcom/tencent/mm/plugin/sns/a/a/i$b;

.field public static final enum gNV:Lcom/tencent/mm/plugin/sns/a/a/i$b;

.field public static final enum gNW:Lcom/tencent/mm/plugin/sns/a/a/i$b;

.field private static final synthetic gNX:[Lcom/tencent/mm/plugin/sns/a/a/i$b;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;

    const-string/jumbo v1, "Sight"

    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/mm/plugin/sns/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNS:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;

    const-string/jumbo v1, "AdUrl"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNT:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNU:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;

    const-string/jumbo v1, "TalkChat"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNV:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;

    const-string/jumbo v1, "Fav"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/sns/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNW:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/sns/a/a/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNS:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNT:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNU:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNV:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNW:Lcom/tencent/mm/plugin/sns/a/a/i$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNX:[Lcom/tencent/mm/plugin/sns/a/a/i$b;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/i$b;->value:I

    .line 31
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/a/i$b;->value:I

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/a/i$b;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/a/a/i$b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$b;->gNX:[Lcom/tencent/mm/plugin/sns/a/a/i$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/a/a/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/a/a/i$b;

    return-object v0
.end method
