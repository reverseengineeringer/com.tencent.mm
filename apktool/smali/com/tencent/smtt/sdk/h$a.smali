.class public final Lcom/tencent/smtt/sdk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private lSj:I

.field lSk:I

.field lSl:[I

.field lSm:I

.field lSn:I

.field final synthetic lSo:Lcom/tencent/smtt/sdk/h;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/h;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    iput-object p1, p0, Lcom/tencent/smtt/sdk/h$a;->lSo:Lcom/tencent/smtt/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/smtt/sdk/h$a;->lSj:I

    .line 281
    iput v1, p0, Lcom/tencent/smtt/sdk/h$a;->lSm:I

    .line 282
    iput v1, p0, Lcom/tencent/smtt/sdk/h$a;->lSn:I

    .line 292
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/h$a;->lSk:I

    .line 293
    iget v0, p0, Lcom/tencent/smtt/sdk/h$a;->lSk:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/smtt/sdk/h$a;->lSl:[I

    .line 294
    iget-object v0, p0, Lcom/tencent/smtt/sdk/h$a;->lSl:[I

    aput p2, v0, v1

    .line 295
    iget v0, p0, Lcom/tencent/smtt/sdk/h$a;->lSn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/h$a;->lSn:I

    .line 296
    return-void
.end method


# virtual methods
.method public final empty()Z
    .locals 2

    .prologue
    .line 339
    iget v0, p0, Lcom/tencent/smtt/sdk/h$a;->lSn:I

    iget v1, p0, Lcom/tencent/smtt/sdk/h$a;->lSm:I

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

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/h$a;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const-string/jumbo v0, ""

    .line 363
    :goto_0
    return-object v0

    .line 356
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    iget v0, p0, Lcom/tencent/smtt/sdk/h$a;->lSm:I

    :goto_1
    iget v2, p0, Lcom/tencent/smtt/sdk/h$a;->lSn:I

    if-ge v0, v2, :cond_1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/smtt/sdk/h$a;->lSl:[I

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

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 362
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 363
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
