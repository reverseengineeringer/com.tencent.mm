.class public final Lcom/tencent/mm/svg/a/a/d/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum ijJ:I

.field public static final enum ijK:I

.field private static final synthetic ijL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 125
    sput v3, Lcom/tencent/mm/svg/a/a/d/d$b;->ijJ:I

    .line 130
    sput v0, Lcom/tencent/mm/svg/a/a/d/d$b;->ijK:I

    .line 120
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/svg/a/a/d/d$b;->ijJ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/svg/a/a/d/d$b;->ijK:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/svg/a/a/d/d$b;->ijL:[I

    return-void
.end method

.method public static aIQ()[I
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/mm/svg/a/a/d/d$b;->ijL:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
