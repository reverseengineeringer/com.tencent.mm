.class public final Lcom/tencent/mm/pluginsdk/ui/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum iGA:I

.field public static final enum iGB:I

.field public static final enum iGC:I

.field private static final synthetic iGD:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 36
    sput v3, Lcom/tencent/mm/pluginsdk/ui/f$a;->iGA:I

    .line 37
    sput v4, Lcom/tencent/mm/pluginsdk/ui/f$a;->iGB:I

    .line 38
    sput v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->iGC:I

    .line 35
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/f$a;->iGA:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/f$a;->iGB:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/pluginsdk/ui/f$a;->iGC:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->iGD:[I

    return-void
.end method

.method public static aQS()[I
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->iGD:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
