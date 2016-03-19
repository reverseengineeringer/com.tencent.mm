.class final Lcom/tencent/mm/modelgeo/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/c$2;->a(ZDDIDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOA:D

.field final synthetic bOB:D

.field final synthetic bOC:D

.field final synthetic bOD:D

.field final synthetic bOF:Lcom/tencent/mm/modelgeo/c$2;

.field final synthetic bOy:Z

.field final synthetic bOz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c$2;ZIDDDD)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOF:Lcom/tencent/mm/modelgeo/c$2;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOy:Z

    iput p3, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOz:I

    iput-wide p4, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOA:D

    iput-wide p6, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOB:D

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOC:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOD:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOF:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c$2;->bOx:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->bOl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 252
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    .line 254
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cmK:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOy:Z

    sget-wide v2, Lcom/tencent/mm/platformtools/r;->lng:D

    double-to-float v2, v2

    sget-wide v3, Lcom/tencent/mm/platformtools/r;->lat:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOz:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOA:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOB:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_0

    .line 259
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOy:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOC:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOD:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOz:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOA:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOB:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOF:Lcom/tencent/mm/modelgeo/c$2;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c$2;->bOx:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->bOm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    .line 269
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->cmK:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOy:Z

    sget-wide v2, Lcom/tencent/mm/platformtools/r;->lng:D

    double-to-float v2, v2

    sget-wide v3, Lcom/tencent/mm/platformtools/r;->lat:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOz:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOA:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOB:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 274
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOy:Z

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOC:D

    double-to-float v2, v2

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOD:D

    double-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOz:I

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOA:D

    double-to-float v5, v5

    float-to-double v5, v5

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/c$2$1;->bOB:D

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 279
    :cond_4
    return-void
.end method
