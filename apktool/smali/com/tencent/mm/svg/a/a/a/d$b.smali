.class public final Lcom/tencent/mm/svg/a/a/a/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum iiA:I

.field private static final synthetic iiB:[I

.field public static final enum iiy:I

.field public static final enum iiz:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 75
    sput v3, Lcom/tencent/mm/svg/a/a/a/d$b;->iiy:I

    sput v4, Lcom/tencent/mm/svg/a/a/a/d$b;->iiz:I

    sput v0, Lcom/tencent/mm/svg/a/a/a/d$b;->iiA:I

    .line 74
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/svg/a/a/a/d$b;->iiy:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/svg/a/a/a/d$b;->iiz:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/svg/a/a/a/d$b;->iiA:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/svg/a/a/a/d$b;->iiB:[I

    return-void
.end method

.method public static aIH()[I
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/svg/a/a/a/d$b;->iiB:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
