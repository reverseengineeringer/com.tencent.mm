.class public Lcom/tencent/mm/sdk/platformtools/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public boi:I

.field public kyl:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->kyl:[Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public aM(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->kyl:[Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->kyl:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/aw;->kyl:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_2

    move v0, v2

    :goto_2
    if-nez v0, :cond_0

    .line 42
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/aw;->kyl:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    if-ltz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->kyl:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    aput-object p1, v0, v1

    .line 44
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    move v1, v2

    .line 45
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 47
    :cond_4
    const-string/jumbo v0, "MicroMsg.SimpleObjectPool"

    const-string/jumbo v3, "error index %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/aw;->kyl:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public aZm()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aw;->kyl:[Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :cond_1
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    if-lez v1, :cond_0

    .line 26
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    add-int/lit8 v2, v1, -0x1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aw;->kyl:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 28
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/aw;->kyl:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 29
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aw;->boi:I

    move-object v0, v1

    .line 30
    goto :goto_0
.end method
