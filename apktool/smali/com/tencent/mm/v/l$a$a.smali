.class public final Lcom/tencent/mm/v/l$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/v/l$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bAJ:I

.field public static final enum bAK:I

.field public static final enum bAL:I

.field private static final synthetic bAM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 55
    sput v3, Lcom/tencent/mm/v/l$a$a;->bAJ:I

    .line 56
    sput v4, Lcom/tencent/mm/v/l$a$a;->bAK:I

    .line 57
    sput v0, Lcom/tencent/mm/v/l$a$a;->bAL:I

    .line 54
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/v/l$a$a;->bAJ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/v/l$a$a;->bAK:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/v/l$a$a;->bAL:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/v/l$a$a;->bAM:[I

    return-void
.end method
