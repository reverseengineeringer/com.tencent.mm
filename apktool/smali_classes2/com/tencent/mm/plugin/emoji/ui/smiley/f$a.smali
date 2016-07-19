.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum drl:I

.field public static final enum drm:I

.field public static final enum drn:I

.field public static final enum dro:I

.field public static final enum drp:I

.field public static final enum drq:I

.field private static final synthetic drr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 50
    sput v3, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drl:I

    sput v4, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drm:I

    sput v5, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drn:I

    sput v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->dro:I

    sput v7, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drp:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drq:I

    .line 49
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drl:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drm:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drn:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->dro:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drp:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drq:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drr:[I

    return-void
.end method

.method public static TS()[I
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$a;->drr:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
