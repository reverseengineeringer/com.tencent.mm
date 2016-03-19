.class public final Lcom/tencent/mm/t/e$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum bHh:I

.field public static final enum bHi:I

.field public static final enum bHj:I

.field private static final synthetic bHk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 57
    sput v3, Lcom/tencent/mm/t/e$a$a;->bHh:I

    .line 58
    sput v4, Lcom/tencent/mm/t/e$a$a;->bHi:I

    .line 59
    sput v0, Lcom/tencent/mm/t/e$a$a;->bHj:I

    .line 56
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/t/e$a$a;->bHh:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/t/e$a$a;->bHi:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/t/e$a$a;->bHj:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/t/e$a$a;->bHk:[I

    return-void
.end method
