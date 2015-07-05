.class public final Lcom/tencent/mm/s/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum bvS:I

.field public static final enum bvT:I

.field public static final enum bvU:I

.field private static final synthetic bvV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 54
    sput v3, Lcom/tencent/mm/s/b$a$a;->bvS:I

    .line 55
    sput v4, Lcom/tencent/mm/s/b$a$a;->bvT:I

    .line 56
    sput v0, Lcom/tencent/mm/s/b$a$a;->bvU:I

    .line 53
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/s/b$a$a;->bvS:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/s/b$a$a;->bvT:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/s/b$a$a;->bvU:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/s/b$a$a;->bvV:[I

    return-void
.end method
