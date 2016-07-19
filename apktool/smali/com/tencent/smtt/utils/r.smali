.class public final Lcom/tencent/smtt/utils/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/r$b;,
        Lcom/tencent/smtt/utils/r$a;
    }
.end annotation


# instance fields
.field public mxw:Lcom/tencent/smtt/utils/r$b;

.field public mxx:Lcom/tencent/smtt/utils/r$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/utils/r;->mxw:Lcom/tencent/smtt/utils/r$b;

    iput-object v0, p0, Lcom/tencent/smtt/utils/r;->mxx:Lcom/tencent/smtt/utils/r$b;

    return-void
.end method

.method public static a(Lcom/tencent/smtt/utils/r$b;Lcom/tencent/smtt/utils/r$b;)Z
    .locals 10

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/tencent/smtt/utils/r$b;->mxB:Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/smtt/utils/r$b;->mxB:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/smtt/utils/r$b;->mxB:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/smtt/utils/r$b;->mxB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/utils/r$a;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/utils/r$a;

    iget-wide v6, v0, Lcom/tencent/smtt/utils/r$a;->mxy:J

    iget-wide v8, v1, Lcom/tencent/smtt/utils/r$a;->mxy:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    iget-wide v6, v0, Lcom/tencent/smtt/utils/r$a;->mxz:J

    iget-wide v0, v1, Lcom/tencent/smtt/utils/r$a;->mxz:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method
