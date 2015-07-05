.class public final Lcom/tencent/mm/svg/a/a/a/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum iiG:I

.field public static final enum iiH:I

.field public static final enum iiI:I

.field private static final synthetic iiJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 71
    sput v3, Lcom/tencent/mm/svg/a/a/a/d$d;->iiG:I

    sput v4, Lcom/tencent/mm/svg/a/a/a/d$d;->iiH:I

    sput v0, Lcom/tencent/mm/svg/a/a/a/d$d;->iiI:I

    .line 70
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/svg/a/a/a/d$d;->iiG:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/svg/a/a/a/d$d;->iiH:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/svg/a/a/a/d$d;->iiI:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/svg/a/a/a/d$d;->iiJ:[I

    return-void
.end method

.method public static aIJ()[I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/svg/a/a/a/d$d;->iiJ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
