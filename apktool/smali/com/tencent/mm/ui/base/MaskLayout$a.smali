.class public final Lcom/tencent/mm/ui/base/MaskLayout$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MaskLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum kIA:I

.field public static final enum kIB:I

.field public static final enum kIC:I

.field private static final synthetic kID:[I

.field public static final enum kIy:I

.field public static final enum kIz:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 27
    sput v3, Lcom/tencent/mm/ui/base/MaskLayout$a;->kIy:I

    .line 28
    sput v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->kIz:I

    .line 29
    sput v5, Lcom/tencent/mm/ui/base/MaskLayout$a;->kIA:I

    .line 30
    sput v6, Lcom/tencent/mm/ui/base/MaskLayout$a;->kIB:I

    .line 31
    sput v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->kIC:I

    .line 26
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/base/MaskLayout$a;->kIy:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->kIz:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->kIA:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->kIB:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->kIC:I

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->kID:[I

    return-void
.end method

.method public static bde()[I
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->kID:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
