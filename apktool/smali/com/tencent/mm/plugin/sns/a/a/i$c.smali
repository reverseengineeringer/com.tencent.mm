.class public final enum Lcom/tencent/mm/plugin/sns/a/a/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/a/a/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gNY:Lcom/tencent/mm/plugin/sns/a/a/i$c;

.field public static final enum gNZ:Lcom/tencent/mm/plugin/sns/a/a/i$c;

.field public static final enum gOa:Lcom/tencent/mm/plugin/sns/a/a/i$c;

.field public static final enum gOb:Lcom/tencent/mm/plugin/sns/a/a/i$c;

.field private static final synthetic gOc:[Lcom/tencent/mm/plugin/sns/a/a/i$c;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;

    const-string/jumbo v1, "Fav"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/sns/a/a/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gNY:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gNZ:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;

    const-string/jumbo v1, "Chatroom"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gOa:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;

    const-string/jumbo v1, "Sns"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/plugin/sns/a/a/i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gOb:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    .line 164
    new-array v0, v6, [Lcom/tencent/mm/plugin/sns/a/a/i$c;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gNY:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gNZ:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gOa:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gOb:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gOc:[Lcom/tencent/mm/plugin/sns/a/a/i$c;

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
    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/i$c;->value:I

    .line 171
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/a/i$c;->value:I

    .line 172
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/a/i$c;
    .locals 1

    .prologue
    .line 164
    const-class v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/a/a/i$c;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gOc:[Lcom/tencent/mm/plugin/sns/a/a/i$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/a/a/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/a/a/i$c;

    return-object v0
.end method
