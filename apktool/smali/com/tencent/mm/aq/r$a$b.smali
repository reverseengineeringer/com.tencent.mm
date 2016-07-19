.class public final Lcom/tencent/mm/aq/r$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/aq/r$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cbC:I

.field public static final enum cbD:I

.field public static final enum cbE:I

.field private static final synthetic cbF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 176
    sput v3, Lcom/tencent/mm/aq/r$a$b;->cbC:I

    .line 177
    sput v4, Lcom/tencent/mm/aq/r$a$b;->cbD:I

    .line 178
    sput v0, Lcom/tencent/mm/aq/r$a$b;->cbE:I

    .line 175
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/aq/r$a$b;->cbC:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/aq/r$a$b;->cbD:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/aq/r$a$b;->cbE:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/aq/r$a$b;->cbF:[I

    return-void
.end method
