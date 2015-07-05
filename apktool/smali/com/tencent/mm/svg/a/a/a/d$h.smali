.class public final Lcom/tencent/mm/svg/a/a/a/d$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum iiX:I

.field public static final enum iiY:I

.field private static final synthetic iiZ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 91
    sput v3, Lcom/tencent/mm/svg/a/a/a/d$h;->iiX:I

    sput v0, Lcom/tencent/mm/svg/a/a/a/d$h;->iiY:I

    .line 90
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/svg/a/a/a/d$h;->iiX:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/svg/a/a/a/d$h;->iiY:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/svg/a/a/a/d$h;->iiZ:[I

    return-void
.end method

.method public static aIM()[I
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/svg/a/a/a/d$h;->iiZ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
