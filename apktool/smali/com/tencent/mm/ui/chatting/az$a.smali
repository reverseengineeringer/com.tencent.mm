.class final Lcom/tencent/mm/ui/chatting/az$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public aIa:Z

.field public color:I

.field public kUd:I

.field public kUe:Z

.field public kUf:Ljava/lang/String;

.field public offset:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/az$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 306
    new-instance v2, Lcom/tencent/mm/ui/chatting/az$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/az$a;-><init>()V

    .line 310
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".offset"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/az$a;->offset:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".font"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    const-string/jumbo v0, "!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ"

    const-string/jumbo v3, "parseFrom, font is null, use default value"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string/jumbo v0, "m"

    .line 325
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/az;->oq(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/az$a;->aIa:Z

    .line 326
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/az;->GM(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/az$a;->kUe:Z

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/az;->GN(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/az$a;->kUd:I

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".color"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/az;->GO(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/az$a;->color:I

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".chars"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/az$a;->kUf:Ljava/lang/String;

    .line 334
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/az$a;->kUf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    const-string/jumbo v0, "!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ"

    const-string/jumbo v2, "parseFrom fail, chars is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 339
    :goto_1
    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string/jumbo v2, "!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseFrom fail, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 313
    goto :goto_1

    .line 322
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v2

    .line 339
    goto :goto_1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 296
    check-cast p1, Lcom/tencent/mm/ui/chatting/az$a;

    if-nez p1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ"

    const-string/jumbo v1, "compareTo fail, should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/az$a;->offset:I

    iget v1, p1, Lcom/tencent/mm/ui/chatting/az$a;->offset:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
