.class final Lcom/tencent/mm/modelgeo/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/c$1;->a(ZDDIDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHT:Z

.field final synthetic bHU:I

.field final synthetic bHV:D

.field final synthetic bHW:D

.field final synthetic bHX:D

.field final synthetic bHY:D

.field final synthetic bHZ:Lcom/tencent/mm/modelgeo/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c$1;ZIDDDD)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHZ:Lcom/tencent/mm/modelgeo/c$1;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHT:Z

    iput p3, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHU:I

    iput-wide p4, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHV:D

    iput-wide p6, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHW:D

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHX:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHY:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 187
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHZ:Lcom/tencent/mm/modelgeo/c$1;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c$1;->bHS:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/c;->bHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 189
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/a$a;

    .line 195
    sget-boolean v2, Lcom/tencent/mm/platformtools/q;->chP:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHT:Z

    sget-wide v4, Lcom/tencent/mm/platformtools/q;->lng:D

    double-to-float v3, v4

    sget-wide v4, Lcom/tencent/mm/platformtools/q;->lat:D

    double-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHU:I

    iget-wide v6, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHV:D

    double-to-float v6, v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHW:D

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 200
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHT:Z

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHX:D

    double-to-float v3, v4

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHY:D

    double-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHU:I

    iget-wide v6, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHV:D

    double-to-float v6, v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/c$1$1;->bHW:D

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/modelgeo/a$a;->a(ZFFIDD)Z

    goto :goto_1

    .line 206
    :cond_3
    return-void
.end method
