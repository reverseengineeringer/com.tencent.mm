.class public abstract Lcom/tencent/mm/pluginsdk/i/a/c/l$a;
.super Lcom/tencent/mm/pluginsdk/i/a/c/e$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final iEv:Ljava/lang/ThreadLocal;


# instance fields
.field private volatile bXD:I

.field private final iDd:I

.field private volatile iEw:Lcom/tencent/mm/pluginsdk/i/a/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/l$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->iEv:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/c/j;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/e$b;)V

    .line 131
    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iDd:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->iDd:I

    .line 132
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->iDd:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->bXD:I

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/i/a/c/l$a;Lcom/tencent/mm/pluginsdk/i/a/c/h;)Lcom/tencent/mm/pluginsdk/i/a/c/l$a;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->iEw:Lcom/tencent/mm/pluginsdk/i/a/c/h;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/pluginsdk/i/a/c/i;)Lcom/tencent/mm/pluginsdk/i/a/c/k;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->aQh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    .line 140
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    .line 142
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/mm/pluginsdk/i/a/c/i;->a(Lcom/tencent/mm/pluginsdk/i/a/c/d;)Lcom/tencent/mm/pluginsdk/i/a/c/k;

    move-result-object v0

    return-object v0
.end method

.method public aLW()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public aLX()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public aLY()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public aLZ()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public final aQh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    return-object v0
.end method

.method public final aQk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/j;->aQk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aQl()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->bXD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->bXD:I

    if-lez v0, :cond_1

    move v0, v1

    .line 253
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->iEw:Lcom/tencent/mm/pluginsdk/i/a/c/h;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->aQh()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->iDd:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->bXD:I

    const-string/jumbo v6, "!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV"

    const-string/jumbo v7, "dispatchRetry, urlKey = %s, max = %d, count = %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v4, v1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_maxRetryTimes:I

    iput v5, v1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_retryTimes:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    .line 254
    :cond_0
    return v0

    :cond_1
    move v0, v2

    .line 252
    goto :goto_0
.end method

.method public final aQt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    const-string/jumbo v0, "GET"

    return-object v0
.end method

.method public final aQu()Ljava/util/Collection;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/j;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    .line 200
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 208
    new-instance v5, Lcom/tencent/mm/pluginsdk/i/a/c/b;

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 212
    goto :goto_0
.end method

.method public final aQv()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/j;->aQv()I

    move-result v0

    return v0
.end method

.method public final aQw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string/jumbo v0, "application/x-www-form-urlencoded;charset=utf-8"

    return-object v0
.end method

.method public cO(J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->iEw:Lcom/tencent/mm/pluginsdk/i/a/c/h;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->aQh()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-wide p1, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_contentLength:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    .line 260
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->aVp()J

    move-result-wide v2

    .line 261
    const-string/jumbo v4, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    const-string/jumbo v5, "%s: get available size = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->aQh()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/j;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/j;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$d;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->iEv:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/i;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->a(Lcom/tencent/mm/pluginsdk/i/a/c/i;)Lcom/tencent/mm/pluginsdk/i/a/c/k;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->iEw:Lcom/tencent/mm/pluginsdk/i/a/c/h;

    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dispatchResponse, response = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->status:I

    packed-switch v2, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->iCT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aLT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/h;->Ap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/i/a/c/h;->iEe:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v5, Lcom/tencent/mm/pluginsdk/i/a/c/h$3;

    invoke-direct {v5, v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/i/a/c/h$3;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/h;Ljava/util/List;Lcom/tencent/mm/pluginsdk/i/a/c/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->iCT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    :cond_2
    const-string/jumbo v2, "!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dispatchComplete, groupId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aLT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aLT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/h;->Ap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV"

    const-string/jumbo v1, "dispatchComplete, listeners.size = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dispatchComplete, listeners.size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/i/a/c/h;->iEe:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v5, Lcom/tencent/mm/pluginsdk/i/a/c/h$2;

    invoke-direct {v5, v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/i/a/c/h$2;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/h;Ljava/util/List;Lcom/tencent/mm/pluginsdk/i/a/c/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/i/a/c/k;->iCT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/m$a;->aQx()Lcom/tencent/mm/pluginsdk/i/a/c/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V

    :cond_4
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aLT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/h;->Ap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/d;->aQh()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/i/a/c/h;->iEe:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v5, Lcom/tencent/mm/pluginsdk/i/a/c/h$1;

    invoke-direct {v5, v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/i/a/c/h$1;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/h;Ljava/util/List;Lcom/tencent/mm/pluginsdk/i/a/c/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 160
    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA=="

    const-string/jumbo v1, "groupId = %s, performer get null response"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/l$a;->aLT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
