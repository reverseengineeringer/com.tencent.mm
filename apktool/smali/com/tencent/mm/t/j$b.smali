.class public final Lcom/tencent/mm/t/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/t/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum byS:I

.field public static final enum byT:I

.field public static final enum byU:I

.field private static final synthetic byV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 41
    sput v3, Lcom/tencent/mm/t/j$b;->byS:I

    sput v4, Lcom/tencent/mm/t/j$b;->byT:I

    sput v0, Lcom/tencent/mm/t/j$b;->byU:I

    .line 40
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/t/j$b;->byS:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/t/j$b;->byT:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/t/j$b;->byU:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/t/j$b;->byV:[I

    return-void
.end method

.method public static vJ()[I
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/t/j$b;->byV:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
