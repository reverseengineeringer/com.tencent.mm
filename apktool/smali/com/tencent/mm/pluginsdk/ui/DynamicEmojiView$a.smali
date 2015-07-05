.class public final Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum gPa:I

.field public static final enum gPb:I

.field public static final enum gPc:I

.field public static final enum gPd:I

.field private static final synthetic gPe:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 39
    sput v3, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->gPa:I

    sput v4, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->gPb:I

    sput v5, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->gPc:I

    sput v0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->gPd:I

    .line 38
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->gPa:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->gPb:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->gPc:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->gPd:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->gPe:[I

    return-void
.end method

.method public static azQ()[I
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView$a;->gPe:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
