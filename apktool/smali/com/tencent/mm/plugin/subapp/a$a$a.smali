.class final Lcom/tencent/mm/plugin/subapp/a$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/subapp/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hIo:I

.field public static final enum hIp:I

.field public static final enum hIq:I

.field public static final enum hIr:I

.field public static final enum hIs:I

.field public static final enum hIt:I

.field public static final enum hIu:I

.field private static final synthetic hIv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 376
    sput v3, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIo:I

    sput v4, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIp:I

    sput v5, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIq:I

    sput v6, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIr:I

    sput v7, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIs:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIt:I

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIu:I

    .line 375
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIo:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIp:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIq:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIr:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIs:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIt:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIu:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIv:[I

    return-void
.end method

.method public static aGP()[I
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIv:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
