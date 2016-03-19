.class public final Lcom/tencent/mm/ui/c/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum kAj:I

.field public static final enum kAk:I

.field public static final enum kAl:I

.field public static final enum kAm:I

.field public static final enum kAn:I

.field public static final enum kAo:I

.field public static final enum kAp:I

.field public static final enum kAq:I

.field public static final enum kAr:I

.field public static final enum kAs:I

.field public static final enum kAt:I

.field private static final synthetic kAu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 25
    sput v3, Lcom/tencent/mm/ui/c/e$a;->kAj:I

    .line 26
    sput v4, Lcom/tencent/mm/ui/c/e$a;->kAk:I

    .line 27
    sput v5, Lcom/tencent/mm/ui/c/e$a;->kAl:I

    .line 28
    sput v6, Lcom/tencent/mm/ui/c/e$a;->kAm:I

    .line 29
    sput v7, Lcom/tencent/mm/ui/c/e$a;->kAn:I

    .line 30
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/c/e$a;->kAo:I

    .line 31
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ui/c/e$a;->kAp:I

    .line 32
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/ui/c/e$a;->kAq:I

    .line 33
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/ui/c/e$a;->kAr:I

    .line 34
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/ui/c/e$a;->kAs:I

    .line 35
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/ui/c/e$a;->kAt:I

    .line 24
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/c/e$a;->kAj:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/c/e$a;->kAk:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/c/e$a;->kAl:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/c/e$a;->kAm:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/c/e$a;->kAn:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/ui/c/e$a;->kAo:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/ui/c/e$a;->kAp:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/ui/c/e$a;->kAq:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/ui/c/e$a;->kAr:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/ui/c/e$a;->kAs:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/ui/c/e$a;->kAt:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/c/e$a;->kAu:[I

    return-void
.end method

.method public static bcm()[I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/ui/c/e$a;->kAu:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
