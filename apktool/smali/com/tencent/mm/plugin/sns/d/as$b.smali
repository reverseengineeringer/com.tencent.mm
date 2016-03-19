.class public final Lcom/tencent/mm/plugin/sns/d/as$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum gQm:I

.field public static final enum gQn:I

.field public static final enum gQo:I

.field private static final synthetic gQp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 67
    sput v3, Lcom/tencent/mm/plugin/sns/d/as$b;->gQm:I

    sput v4, Lcom/tencent/mm/plugin/sns/d/as$b;->gQn:I

    sput v0, Lcom/tencent/mm/plugin/sns/d/as$b;->gQo:I

    .line 66
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/d/as$b;->gQm:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/sns/d/as$b;->gQn:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/d/as$b;->gQo:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/as$b;->gQp:[I

    return-void
.end method
