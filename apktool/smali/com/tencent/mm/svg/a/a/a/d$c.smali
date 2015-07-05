.class public final Lcom/tencent/mm/svg/a/a/a/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum iiC:I

.field public static final enum iiD:I

.field public static final enum iiE:I

.field private static final synthetic iiF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 67
    sput v3, Lcom/tencent/mm/svg/a/a/a/d$c;->iiC:I

    sput v4, Lcom/tencent/mm/svg/a/a/a/d$c;->iiD:I

    sput v0, Lcom/tencent/mm/svg/a/a/a/d$c;->iiE:I

    .line 66
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/svg/a/a/a/d$c;->iiC:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/svg/a/a/a/d$c;->iiD:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/svg/a/a/a/d$c;->iiE:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/svg/a/a/a/d$c;->iiF:[I

    return-void
.end method

.method public static aII()[I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/svg/a/a/a/d$c;->iiF:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
