.class public final Lcom/tencent/mm/model/bq$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum bpI:I

.field public static final enum bpJ:I

.field public static final enum bpK:I

.field public static final enum bpL:I

.field private static final synthetic bpM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 286
    sput v3, Lcom/tencent/mm/model/bq$a;->bpI:I

    sput v4, Lcom/tencent/mm/model/bq$a;->bpJ:I

    sput v5, Lcom/tencent/mm/model/bq$a;->bpK:I

    sput v0, Lcom/tencent/mm/model/bq$a;->bpL:I

    .line 285
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/model/bq$a;->bpI:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/model/bq$a;->bpJ:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/model/bq$a;->bpK:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/model/bq$a;->bpL:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/model/bq$a;->bpM:[I

    return-void
.end method
