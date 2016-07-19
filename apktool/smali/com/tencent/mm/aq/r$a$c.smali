.class public final Lcom/tencent/mm/aq/r$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/aq/r$a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cbG:I

.field public static final enum cbH:I

.field public static final enum cbI:I

.field private static final synthetic cbJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 182
    sput v3, Lcom/tencent/mm/aq/r$a$c;->cbG:I

    .line 183
    sput v4, Lcom/tencent/mm/aq/r$a$c;->cbH:I

    .line 184
    sput v0, Lcom/tencent/mm/aq/r$a$c;->cbI:I

    .line 181
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/aq/r$a$c;->cbG:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/aq/r$a$c;->cbH:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/aq/r$a$c;->cbI:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/aq/r$a$c;->cbJ:[I

    return-void
.end method
