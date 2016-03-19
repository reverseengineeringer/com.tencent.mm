.class public final Lcom/tencent/mm/t/c$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum bGW:I

.field public static final enum bGX:I

.field public static final enum bGY:I

.field private static final synthetic bGZ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 87
    sput v3, Lcom/tencent/mm/t/c$a$a;->bGW:I

    .line 88
    sput v4, Lcom/tencent/mm/t/c$a$a;->bGX:I

    .line 89
    sput v0, Lcom/tencent/mm/t/c$a$a;->bGY:I

    .line 86
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/t/c$a$a;->bGW:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/t/c$a$a;->bGX:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/t/c$a$a;->bGY:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/t/c$a$a;->bGZ:[I

    return-void
.end method
