.class public final Lcom/tencent/mm/ui/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kON:I

.field public static final enum kOO:I

.field public static final enum kOP:I

.field public static final enum kOQ:I

.field public static final enum kOR:I

.field public static final enum kOS:I

.field public static final enum kOT:I

.field public static final enum kOU:I

.field public static final enum kOV:I

.field private static final synthetic kOW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 113
    sput v3, Lcom/tencent/mm/ui/j$b;->kON:I

    sput v4, Lcom/tencent/mm/ui/j$b;->kOO:I

    sput v5, Lcom/tencent/mm/ui/j$b;->kOP:I

    sput v6, Lcom/tencent/mm/ui/j$b;->kOQ:I

    sput v7, Lcom/tencent/mm/ui/j$b;->kOR:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/j$b;->kOS:I

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ui/j$b;->kOT:I

    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/ui/j$b;->kOU:I

    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/ui/j$b;->kOV:I

    .line 112
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/j$b;->kON:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/j$b;->kOO:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/j$b;->kOP:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/j$b;->kOQ:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/j$b;->kOR:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/ui/j$b;->kOS:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/ui/j$b;->kOT:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/ui/j$b;->kOU:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/ui/j$b;->kOV:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/j$b;->kOW:[I

    return-void
.end method
