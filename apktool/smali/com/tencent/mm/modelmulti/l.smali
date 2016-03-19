.class public Lcom/tencent/mm/modelmulti/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private bWd:Lcom/tencent/mm/modelmulti/n;

.field private bWe:Lcom/tencent/mm/modelmulti/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Be()Lcom/tencent/mm/modelmulti/n;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Bg()Lcom/tencent/mm/modelmulti/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->bWd:Lcom/tencent/mm/modelmulti/n;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Bg()Lcom/tencent/mm/modelmulti/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/n;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/n;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/l;->bWd:Lcom/tencent/mm/modelmulti/n;

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Bg()Lcom/tencent/mm/modelmulti/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->bWd:Lcom/tencent/mm/modelmulti/n;

    return-object v0
.end method

.method public static Bf()Lcom/tencent/mm/modelmulti/a;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Bg()Lcom/tencent/mm/modelmulti/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->bWe:Lcom/tencent/mm/modelmulti/a;

    if-nez v0, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Bg()Lcom/tencent/mm/modelmulti/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/a;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/l;->bWe:Lcom/tencent/mm/modelmulti/a;

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Bg()Lcom/tencent/mm/modelmulti/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->bWe:Lcom/tencent/mm/modelmulti/a;

    return-object v0
.end method

.method private static Bg()Lcom/tencent/mm/modelmulti/l;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelmulti/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/l;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/modelmulti/l;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/l;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelmulti/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 67
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final ai(Z)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lp()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Bg()Lcom/tencent/mm/modelmulti/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->bWe:Lcom/tencent/mm/modelmulti/a;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v1, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v2, "clear clearList.size:%d needGetInfosMap.size:%d respList.size:%d, currentListener:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a;->bUy:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a;->bUx:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a;->bOO:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/a;->bUz:Lcom/tencent/mm/modelmulti/a$c;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->bOS:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->bOT:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->bUy:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->bUx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a;->bOO:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iput-object v9, v0, Lcom/tencent/mm/modelmulti/a;->bUz:Lcom/tencent/mm/modelmulti/a$c;

    iput-boolean v5, v0, Lcom/tencent/mm/modelmulti/a;->bDG:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ac;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Bg()Lcom/tencent/mm/modelmulti/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->bWd:Lcom/tencent/mm/modelmulti/n;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    const-string/jumbo v1, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v2, "clear synclist:%s notify:%s running:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/n;->bWr:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/n;->bWs:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/n;->bWr:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/n;->bWs:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iput-object v9, v0, Lcom/tencent/mm/modelmulti/n;->bWt:Lcom/tencent/mm/modelmulti/n$c;

    .line 80
    :cond_1
    return-void
.end method
