.class public final Lcom/tencent/mm/plugin/shake/b/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/shake/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gxW:I

.field private static final synthetic gxX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/tencent/mm/plugin/shake/b/i;->gxW:I

    .line 13
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/shake/b/i;->gxW:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/shake/b/i;->gxX:[I

    return-void
.end method
