.class final Lcom/tencent/mm/modelgeo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bBm:Z

.field final synthetic bBn:D

.field final synthetic bBo:D

.field final synthetic bBp:I

.field final synthetic bBq:D

.field final synthetic bBr:D

.field final synthetic bBt:Lcom/tencent/mm/modelgeo/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/g;ZDDIDD)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/h;->bBt:Lcom/tencent/mm/modelgeo/g;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/h;->bBm:Z

    iput-wide p3, p0, Lcom/tencent/mm/modelgeo/h;->bBn:D

    iput-wide p5, p0, Lcom/tencent/mm/modelgeo/h;->bBo:D

    iput p7, p0, Lcom/tencent/mm/modelgeo/h;->bBp:I

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/h;->bBq:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/h;->bBr:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/h;->bBt:Lcom/tencent/mm/modelgeo/g;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/g;->bBl:Lcom/tencent/mm/modelgeo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 243
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    .line 245
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/h;->bBm:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/h;->bBn:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/h;->bBo:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/h;->bBp:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/h;->bBq:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/h;->bBr:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/b$a;->a(ZFFIDD)Z

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/h;->bBt:Lcom/tencent/mm/modelgeo/g;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/g;->bBl:Lcom/tencent/mm/modelgeo/d;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d;->bBa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    .line 253
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/h;->bBm:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/h;->bBn:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/h;->bBo:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/h;->bBp:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/h;->bBq:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/h;->bBr:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/b$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 255
    :cond_2
    return-void
.end method
