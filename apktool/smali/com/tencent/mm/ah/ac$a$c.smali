.class public final Lcom/tencent/mm/ah/ac$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/ac$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum bPB:I

.field public static final enum bPC:I

.field public static final enum bPD:I

.field private static final synthetic bPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 149
    sput v3, Lcom/tencent/mm/ah/ac$a$c;->bPB:I

    .line 150
    sput v4, Lcom/tencent/mm/ah/ac$a$c;->bPC:I

    .line 151
    sput v0, Lcom/tencent/mm/ah/ac$a$c;->bPD:I

    .line 148
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ah/ac$a$c;->bPB:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ah/ac$a$c;->bPC:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ah/ac$a$c;->bPD:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ah/ac$a$c;->bPE:[I

    return-void
.end method
