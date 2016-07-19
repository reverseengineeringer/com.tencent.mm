.class public final Lcom/tencent/mm/plugin/favorite/ui/a/b;
.super Lcom/tencent/mm/plugin/favorite/ui/a/a;
.source "SourceFile"


# instance fields
.field private dUm:Z

.field private dUn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private dUo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private dUp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public dUq:Z

.field private dUr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private dUs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dUt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dUu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dUv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/favorite/ui/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private dUw:Z

.field public dUx:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

.field private dUy:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;-><init>()V

    .line 42
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUm:Z

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUp:Ljava/util/List;

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUq:Z

    .line 47
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUr:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUs:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUt:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUu:Ljava/util/List;

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUw:Z

    .line 455
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUy:Lcom/tencent/mm/sdk/c/c;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/m;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/m;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/d;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/d;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/q;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/q;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/p;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/p;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/o;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/o;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/f;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/f;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/h;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/h;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/c;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/c;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/i;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/i;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/l;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/l;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/16 v1, 0xf

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/l;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/l;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/g;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/g;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/16 v1, 0xe

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/j;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/j;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/16 v1, 0x10

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/k;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/k;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/16 v1, 0x11

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/16 v1, 0x12

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/r;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/r;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/4 v1, -0x2

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/c/n;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/n;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->YP()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->YQ()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUn:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUm:Z

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 85
    return-void
.end method

.method private YR()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUw:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final YP()V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->YR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "searching, do not load more data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "want to load more data, but now doing batchget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/v;->j(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    goto :goto_0
.end method

.method public final YQ()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 205
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list beg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUm:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "before do recycle, need recycle list size[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUp:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "after do recycle, current can reused list size[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->YR()Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on reset data list, last update time is %d, type is %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUk:Ljava/util/Set;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dTx:Lcom/tencent/mm/plugin/favorite/b/v$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/v;->b(JILjava/util/Set;Lcom/tencent/mm/plugin/favorite/b/v$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    .line 211
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    .line 220
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    if-nez v0, :cond_2

    .line 221
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list fail, get null list, new empty one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    .line 225
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->YR()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->type:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->h(JI)Z

    move-result v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "least than page count, loadMoreData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->YP()V

    .line 233
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUm:Z

    .line 234
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void

    .line 215
    :cond_4
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on reset data list, do search, searchStr:%s, tagStr:%s, searchTypes:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUt:Ljava/util/List;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUu:Ljava/util/List;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUs:Ljava/util/List;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUt:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUu:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUs:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUp:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUk:Ljava/util/Set;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dTx:Lcom/tencent/mm/plugin/favorite/b/v$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/v$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v6

    .line 218
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2999

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final YS()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final a(ZLcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 4

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUq:Z

    if-ne p1, v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 133
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUq:Z

    .line 134
    if-eqz p1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    if-eqz p2, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUr:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    if-eqz p2, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUt:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    if-eqz p3, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUu:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUw:Z

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->YQ()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUw:Z

    .line 200
    return-void
.end method

.method public final bC(J)I
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x1e

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 375
    if-nez v1, :cond_0

    move v1, v2

    .line 407
    :goto_0
    return v1

    .line 378
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUr:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lt v3, v6, :cond_1

    .line 379
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v3, "call select item, match max select count %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080775

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v1, v2

    .line 382
    goto :goto_0

    .line 384
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUr:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    .line 388
    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->YQ()V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 391
    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 395
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 396
    goto :goto_1

    .line 397
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    :cond_4
    move v1, v2

    .line 407
    goto :goto_0

    .line 399
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 400
    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_6

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 404
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 405
    goto :goto_2
.end method

.method public final ch(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    if-eqz p1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    :cond_2
    return-object v1
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 89
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->hP(I)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 363
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 259
    if-nez p1, :cond_0

    .line 284
    :goto_0
    return v0

    .line 262
    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->hP(I)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 263
    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    packed-switch v2, :pswitch_data_0

    .line 283
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v3, "get item view type unknown, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const/4 v0, -0x2

    goto :goto_0

    .line 280
    :pswitch_1
    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 295
    if-nez p1, :cond_0

    .line 296
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 297
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 298
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    const v1, 0x7f0f00bc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 301
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 326
    :goto_0
    return-object v0

    .line 305
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->hP(I)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;

    .line 309
    if-nez v0, :cond_1

    .line 310
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v2, "unknown type %d, use unknown item creator"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->YO()V

    .line 313
    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dWZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->YR()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->cIL:Z

    .line 318
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dWZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lastUpdateTime:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->lastUpdateTime:J

    .line 319
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dWZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUq:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dUq:Z

    .line 320
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dWZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUr:Ljava/util/Map;

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dUr:Ljava/util/Map;

    .line 321
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a;->dWZ:Lcom/tencent/mm/plugin/favorite/ui/c/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUx:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/ui/c/a$a;->dXc:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    .line 324
    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final hP(I)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 2

    .prologue
    .line 353
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 354
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "get item, but position error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    .line 357
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 245
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on notify data set changed requset, can exchange tempList[%B]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUm:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUn:Ljava/util/List;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUn:Ljava/util/List;

    .line 249
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUo:Ljava/util/List;

    .line 250
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUm:Z

    .line 252
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on notify data set changed end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->notifyDataSetChanged()V

    .line 254
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 412
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    .line 413
    if-nez v0, :cond_1

    .line 414
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v1, :cond_2

    .line 418
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUq:Z

    if-eqz v1, :cond_5

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v6, :cond_3

    .line 423
    const-string/jumbo v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "call select item, match max select count %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080775

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 428
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cul:Landroid/widget/CheckBox;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    .line 430
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUv:Landroid/util/SparseArray;

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/favorite/ui/c/a;

    .line 431
    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/favorite/ui/c/a;->O(Landroid/view/View;)V

    .line 435
    const-string/jumbo v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v4, "type %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v6, v6, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31ca

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
