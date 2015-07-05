.class public final Lcom/tencent/mm/svg/a/a/d/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum ijA:I

.field public static final enum ijB:I

.field public static final enum ijC:I

.field public static final enum ijD:I

.field public static final enum ijE:I

.field public static final enum ijF:I

.field public static final enum ijG:I

.field public static final enum ijH:I

.field private static final synthetic ijI:[I

.field public static final enum ijy:I

.field public static final enum ijz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 77
    sput v3, Lcom/tencent/mm/svg/a/a/d/d$a;->ijy:I

    .line 81
    sput v4, Lcom/tencent/mm/svg/a/a/d/d$a;->ijz:I

    .line 85
    sput v5, Lcom/tencent/mm/svg/a/a/d/d$a;->ijA:I

    .line 89
    sput v6, Lcom/tencent/mm/svg/a/a/d/d$a;->ijB:I

    .line 93
    sput v7, Lcom/tencent/mm/svg/a/a/d/d$a;->ijC:I

    .line 97
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/svg/a/a/d/d$a;->ijD:I

    .line 101
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/svg/a/a/d/d$a;->ijE:I

    .line 105
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/svg/a/a/d/d$a;->ijF:I

    .line 109
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/svg/a/a/d/d$a;->ijG:I

    .line 113
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/svg/a/a/d/d$a;->ijH:I

    .line 73
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/svg/a/a/d/d$a;->ijy:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/svg/a/a/d/d$a;->ijz:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/svg/a/a/d/d$a;->ijA:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/svg/a/a/d/d$a;->ijB:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/svg/a/a/d/d$a;->ijC:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/svg/a/a/d/d$a;->ijD:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/svg/a/a/d/d$a;->ijE:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/svg/a/a/d/d$a;->ijF:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/svg/a/a/d/d$a;->ijG:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/svg/a/a/d/d$a;->ijH:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/svg/a/a/d/d$a;->ijI:[I

    return-void
.end method

.method public static aIP()[I
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/svg/a/a/d/d$a;->ijI:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
