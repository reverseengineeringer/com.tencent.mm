.class public final Lcom/tencent/mm/ui/friend/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/friend/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lTn:I

.field public static final enum lTo:I

.field public static final enum lTp:I

.field private static final synthetic lTq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 85
    sput v3, Lcom/tencent/mm/ui/friend/i$b;->lTn:I

    sput v4, Lcom/tencent/mm/ui/friend/i$b;->lTo:I

    sput v0, Lcom/tencent/mm/ui/friend/i$b;->lTp:I

    .line 84
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/friend/i$b;->lTn:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->lTo:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->lTp:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/friend/i$b;->lTq:[I

    return-void
.end method
