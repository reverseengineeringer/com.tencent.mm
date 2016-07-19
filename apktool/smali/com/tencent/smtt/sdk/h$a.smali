.class public final Lcom/tencent/smtt/sdk/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private mtY:I

.field mtZ:I

.field mua:[I

.field mub:I

.field muc:I

.field final synthetic mud:Lcom/tencent/smtt/sdk/h;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/h;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/h$a;->mud:Lcom/tencent/smtt/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/smtt/sdk/h$a;->mtY:I

    iput v1, p0, Lcom/tencent/smtt/sdk/h$a;->mub:I

    iput v1, p0, Lcom/tencent/smtt/sdk/h$a;->muc:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/h$a;->mtZ:I

    iget v0, p0, Lcom/tencent/smtt/sdk/h$a;->mtZ:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/smtt/sdk/h$a;->mua:[I

    iget-object v0, p0, Lcom/tencent/smtt/sdk/h$a;->mua:[I

    aput p2, v0, v1

    iget v0, p0, Lcom/tencent/smtt/sdk/h$a;->muc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/h$a;->muc:I

    return-void
.end method


# virtual methods
.method public final empty()Z
    .locals 2

    iget v0, p0, Lcom/tencent/smtt/sdk/h$a;->muc:I

    iget v1, p0, Lcom/tencent/smtt/sdk/h$a;->mub:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/h$a;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/smtt/sdk/h$a;->mub:I

    :goto_1
    iget v2, p0, Lcom/tencent/smtt/sdk/h$a;->muc:I

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/smtt/sdk/h$a;->mua:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
