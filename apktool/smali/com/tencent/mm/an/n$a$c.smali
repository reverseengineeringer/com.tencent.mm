.class public final Lcom/tencent/mm/an/n$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/an/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum cgt:I

.field public static final enum cgu:I

.field public static final enum cgv:I

.field private static final synthetic cgw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 168
    sput v3, Lcom/tencent/mm/an/n$a$c;->cgt:I

    .line 169
    sput v4, Lcom/tencent/mm/an/n$a$c;->cgu:I

    .line 170
    sput v0, Lcom/tencent/mm/an/n$a$c;->cgv:I

    .line 167
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/an/n$a$c;->cgt:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/an/n$a$c;->cgu:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/an/n$a$c;->cgv:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/an/n$a$c;->cgw:[I

    return-void
.end method
