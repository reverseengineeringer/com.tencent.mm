.class public final Lcom/tencent/mm/protocal/h$b;
.super Lcom/tencent/mm/protocal/h$g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final z([B)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/h$b;->hgG:Lcom/tencent/mm/protocal/b/akr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/akr;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akr;

    iput-object v0, p0, Lcom/tencent/mm/protocal/h$b;->hgG:Lcom/tencent/mm/protocal/b/akr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/protocal/h$b;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/ck;)V

    .line 318
    iput v5, p0, Lcom/tencent/mm/protocal/h$g;->hgI:I

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/protocal/h$b;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/protocal/h$b;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/h$b;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bg;->cUG:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/h$b;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkl:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpIZFt1xb4C2yA=="

    const-string/jumbo v2, "retcode 0 but invalid auth sect resp or invalid uin or invalid session"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/protocal/h$b;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iput v1, v0, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$d;->hgR:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    const-string/jumbo v1, "e"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_2

    .line 330
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    const-string/jumbo v2, "!24@/B4Tb64lLpIZFt1xb4C2yA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerauthkick errmsg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " |v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {v0}, Lcom/tencent/mm/model/ax;->eP(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    :cond_2
    const-string/jumbo v1, "!24@/B4Tb64lLpIZFt1xb4C2yA=="

    const-string/jumbo v2, "summerauthkick errmsg[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {v0}, Lcom/tencent/mm/model/ax;->eP(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/protocal/h$b;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    :goto_0
    return v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string/jumbo v2, "!24@/B4Tb64lLpIZFt1xb4C2yA=="

    const-string/jumbo v3, "toProtoBuf :%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/protocal/h$b;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iput v1, v0, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    move v0, v1

    .line 314
    goto :goto_0
.end method
