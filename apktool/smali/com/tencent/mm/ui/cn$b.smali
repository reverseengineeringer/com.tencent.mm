.class public final Lcom/tencent/mm/ui/cn$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum iqQ:I

.field public static final enum iqR:I

.field public static final enum iqS:I

.field public static final enum iqT:I

.field public static final enum iqU:I

.field public static final enum iqV:I

.field private static final synthetic iqW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 111
    sput v3, Lcom/tencent/mm/ui/cn$b;->iqQ:I

    sput v4, Lcom/tencent/mm/ui/cn$b;->iqR:I

    sput v5, Lcom/tencent/mm/ui/cn$b;->iqS:I

    sput v6, Lcom/tencent/mm/ui/cn$b;->iqT:I

    sput v7, Lcom/tencent/mm/ui/cn$b;->iqU:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/cn$b;->iqV:I

    .line 110
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/cn$b;->iqQ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/cn$b;->iqR:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/cn$b;->iqS:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/cn$b;->iqT:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/cn$b;->iqU:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/ui/cn$b;->iqV:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/ui/cn$b;->iqW:[I

    return-void
.end method
