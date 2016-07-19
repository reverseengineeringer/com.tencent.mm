.class public final Lcom/tencent/mm/ad/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ad/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bII:I

.field public static final enum bIJ:I

.field private static final synthetic bIK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 19
    sput v3, Lcom/tencent/mm/ad/a$a;->bII:I

    sput v0, Lcom/tencent/mm/ad/a$a;->bIJ:I

    .line 18
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ad/a$a;->bII:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ad/a$a;->bIJ:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ad/a$a;->bIK:[I

    return-void
.end method

.method public static zZ()[I
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/ad/a$a;->bIK:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
