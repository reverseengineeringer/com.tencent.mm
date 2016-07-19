.class public final Lcom/tencent/mm/memory/h;
.super Lcom/tencent/mm/sdk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static bps:Lcom/tencent/mm/memory/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/memory/h;

    invoke-direct {v0}, Lcom/tencent/mm/memory/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/h;->bps:Lcom/tencent/mm/memory/h;

    .line 22
    new-instance v0, Lcom/tencent/mm/memory/h$1;

    invoke-direct {v0}, Lcom/tencent/mm/memory/h$1;-><init>()V

    const-string/jumbo v1, "DecodeTempStorage_preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b;-><init>()V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/memory/h;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->kyl:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aw;->kyl:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->kyl:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    aput-object p1, v0, v1

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    :cond_0
    return-void
.end method
