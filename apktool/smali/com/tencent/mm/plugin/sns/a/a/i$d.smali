.class public final enum Lcom/tencent/mm/plugin/sns/a/a/i$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/a/a/i$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gOd:Lcom/tencent/mm/plugin/sns/a/a/i$d;

.field public static final enum gOe:Lcom/tencent/mm/plugin/sns/a/a/i$d;

.field public static final enum gOf:Lcom/tencent/mm/plugin/sns/a/a/i$d;

.field public static final enum gOg:Lcom/tencent/mm/plugin/sns/a/a/i$d;

.field public static final enum gOh:Lcom/tencent/mm/plugin/sns/a/a/i$d;

.field private static final synthetic gOi:[Lcom/tencent/mm/plugin/sns/a/a/i$d;


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

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;

    const-string/jumbo v1, "Sight"

    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/mm/plugin/sns/a/a/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOd:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;

    const-string/jumbo v1, "AdUrl"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOe:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOf:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;

    const-string/jumbo v1, "TalkChat"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/a/a/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOg:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;

    const-string/jumbo v1, "Fav"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/sns/a/a/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOh:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    .line 152
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/sns/a/a/i$d;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOd:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOe:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOf:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOg:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOh:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOi:[Lcom/tencent/mm/plugin/sns/a/a/i$d;

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
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/i$d;->value:I

    .line 160
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/a/i$d;->value:I

    .line 161
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/a/i$d;
    .locals 1

    .prologue
    .line 152
    const-class v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/a/a/i$d;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOi:[Lcom/tencent/mm/plugin/sns/a/a/i$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/a/a/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/a/a/i$d;

    return-object v0
.end method
