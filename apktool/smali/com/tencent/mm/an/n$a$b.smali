.class public final Lcom/tencent/mm/an/n$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/an/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum cgp:I

.field public static final enum cgq:I

.field public static final enum cgr:I

.field private static final synthetic cgs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 162
    sput v3, Lcom/tencent/mm/an/n$a$b;->cgp:I

    .line 163
    sput v4, Lcom/tencent/mm/an/n$a$b;->cgq:I

    .line 164
    sput v0, Lcom/tencent/mm/an/n$a$b;->cgr:I

    .line 161
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/an/n$a$b;->cgp:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/an/n$a$b;->cgq:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/an/n$a$b;->cgr:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/an/n$a$b;->cgs:[I

    return-void
.end method
