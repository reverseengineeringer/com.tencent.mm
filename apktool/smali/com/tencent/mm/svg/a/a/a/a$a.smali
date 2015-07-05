.class public final Lcom/tencent/mm/svg/a/a/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum iik:I

.field public static final enum iil:I

.field public static final enum iim:I

.field public static final enum iin:I

.field private static final synthetic iio:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 14
    sput v3, Lcom/tencent/mm/svg/a/a/a/a$a;->iik:I

    .line 15
    sput v4, Lcom/tencent/mm/svg/a/a/a/a$a;->iil:I

    .line 16
    sput v5, Lcom/tencent/mm/svg/a/a/a/a$a;->iim:I

    .line 17
    sput v0, Lcom/tencent/mm/svg/a/a/a/a$a;->iin:I

    .line 13
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/svg/a/a/a/a$a;->iik:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/svg/a/a/a/a$a;->iil:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/svg/a/a/a/a$a;->iim:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/svg/a/a/a/a$a;->iin:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/svg/a/a/a/a$a;->iio:[I

    return-void
.end method

.method public static aIC()[I
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/svg/a/a/a/a$a;->iio:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
