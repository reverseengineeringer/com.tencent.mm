.class public final Lcom/tencent/tinker/a/b/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tinker/a/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic mAa:[I

.field public static final enum mzQ:I

.field public static final enum mzR:I

.field public static final enum mzS:I

.field public static final enum mzT:I

.field public static final enum mzU:I

.field public static final enum mzV:I

.field public static final enum mzW:I

.field public static final enum mzX:I

.field public static final enum mzY:I

.field public static final enum mzZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 24
    sput v3, Lcom/tencent/tinker/a/b/a/a;->mzQ:I

    .line 27
    sput v4, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    .line 30
    sput v5, Lcom/tencent/tinker/a/b/a/a;->mzS:I

    .line 33
    sput v6, Lcom/tencent/tinker/a/b/a/a;->mzT:I

    .line 36
    sput v7, Lcom/tencent/tinker/a/b/a/a;->mzU:I

    .line 39
    const/4 v0, 0x6

    sput v0, Lcom/tencent/tinker/a/b/a/a;->mzV:I

    .line 42
    const/4 v0, 0x7

    sput v0, Lcom/tencent/tinker/a/b/a/a;->mzW:I

    .line 45
    const/16 v0, 0x8

    sput v0, Lcom/tencent/tinker/a/b/a/a;->mzX:I

    .line 48
    const/16 v0, 0x9

    sput v0, Lcom/tencent/tinker/a/b/a/a;->mzY:I

    .line 51
    const/16 v0, 0xa

    sput v0, Lcom/tencent/tinker/a/b/a/a;->mzZ:I

    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/tinker/a/b/a/a;->mzQ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/tinker/a/b/a/a;->mzR:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/tinker/a/b/a/a;->mzS:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/tinker/a/b/a/a;->mzT:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/tinker/a/b/a/a;->mzU:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/tinker/a/b/a/a;->mzV:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/tinker/a/b/a/a;->mzW:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/tinker/a/b/a/a;->mzX:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/tinker/a/b/a/a;->mzY:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/tinker/a/b/a/a;->mzZ:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/tinker/a/b/a/a;->mAa:[I

    return-void
.end method

.method public static btg()[I
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/tinker/a/b/a/a;->mAa:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
