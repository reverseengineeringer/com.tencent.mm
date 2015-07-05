.class public final Lcom/tencent/mm/pluginsdk/ui/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum gPX:I

.field public static final enum gPY:I

.field public static final enum gPZ:I

.field private static final synthetic gQa:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 36
    sput v3, Lcom/tencent/mm/pluginsdk/ui/o$a;->gPX:I

    .line 37
    sput v4, Lcom/tencent/mm/pluginsdk/ui/o$a;->gPY:I

    .line 38
    sput v0, Lcom/tencent/mm/pluginsdk/ui/o$a;->gPZ:I

    .line 35
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/o$a;->gPX:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/o$a;->gPY:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/pluginsdk/ui/o$a;->gPZ:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/o$a;->gQa:[I

    return-void
.end method

.method public static aAd()[I
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/o$a;->gQa:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
