.class public final Lcom/tencent/mm/plugin/product/b/i;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public fBz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ku;",
            ">;"
        }
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/vd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/ve;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ve;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getproductdiscount"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x243

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/i;->bkQ:Lcom/tencent/mm/t/a;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/i;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vd;

    check-cast v0, Lcom/tencent/mm/protocal/b/vd;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/vd;->jCf:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/b/i;->mUrl:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/vd;->emu:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/b/i;->bkT:Lcom/tencent/mm/t/d;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/i;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/product/b/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 54
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ve;

    .line 56
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/ve;->jCg:I

    if-nez v1, :cond_0

    .line 57
    const-string/jumbo v1, "MicroMsg.NetSceneMallGetProductDiscount"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.ProductInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ve;->jQX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ve;->jQX:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string/jumbo v2, "discount_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/i;->fBz:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 64
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 65
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 66
    new-instance v5, Lcom/tencent/mm/protocal/b/ku;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ku;-><init>()V

    .line 67
    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/ku;->aez:Ljava/lang/String;

    .line 68
    const-string/jumbo v6, "fee"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/protocal/b/ku;->jBu:I

    .line 69
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/b/i;->fBz:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 75
    :cond_0
    if-nez p3, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/b/ve;->jCg:I

    if-eqz v1, :cond_1

    .line 76
    iget p3, v0, Lcom/tencent/mm/protocal/b/ve;->jCg:I

    .line 77
    iget-object p4, v0, Lcom/tencent/mm/protocal/b/ve;->jCh:Ljava/lang/String;

    .line 79
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneMallGetProductDiscount"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 82
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x243

    return v0
.end method
