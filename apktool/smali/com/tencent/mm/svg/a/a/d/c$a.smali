.class public final Lcom/tencent/mm/svg/a/a/d/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum ijf:I

.field public static final enum ijg:I

.field public static final enum ijh:I

.field public static final enum iji:I

.field public static final enum ijj:I

.field public static final enum ijk:I

.field public static final enum ijl:I

.field public static final enum ijm:I

.field public static final enum ijn:I

.field private static final synthetic ijo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 115
    sput v3, Lcom/tencent/mm/svg/a/a/d/c$a;->ijf:I

    sput v4, Lcom/tencent/mm/svg/a/a/d/c$a;->ijg:I

    sput v5, Lcom/tencent/mm/svg/a/a/d/c$a;->ijh:I

    sput v6, Lcom/tencent/mm/svg/a/a/d/c$a;->iji:I

    sput v7, Lcom/tencent/mm/svg/a/a/d/c$a;->ijj:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/svg/a/a/d/c$a;->ijk:I

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/svg/a/a/d/c$a;->ijl:I

    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/svg/a/a/d/c$a;->ijm:I

    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/svg/a/a/d/c$a;->ijn:I

    .line 114
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/svg/a/a/d/c$a;->ijf:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/svg/a/a/d/c$a;->ijg:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/svg/a/a/d/c$a;->ijh:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/svg/a/a/d/c$a;->iji:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/svg/a/a/d/c$a;->ijj:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/svg/a/a/d/c$a;->ijk:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/svg/a/a/d/c$a;->ijl:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/svg/a/a/d/c$a;->ijm:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/svg/a/a/d/c$a;->ijn:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/svg/a/a/d/c$a;->ijo:[I

    return-void
.end method

.method public static aIO()[I
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/svg/a/a/d/c$a;->ijo:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
