.class final Lcom/tencent/mm/ui/tools/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ci$a;
    }
.end annotation


# static fields
.field private static fDu:I

.field private static foD:I

.field private static jrX:J


# instance fields
.field private bDe:Lcom/tencent/mm/sdk/platformtools/ac;

.field private bwm:Lcom/tencent/mm/sdk/platformtools/ax;

.field dpQ:Landroid/util/SparseArray;

.field dpR:Ljava/util/HashMap;

.field dpS:Landroid/util/SparseArray;

.field dpT:Landroid/util/SparseArray;

.field protected dpU:Lcom/tencent/mm/a/d;

.field protected dpV:Landroid/util/SparseIntArray;

.field private dpX:Z

.field private dqb:I

.field private eE:Ljava/util/LinkedList;

.field private gk:I

.field jrV:Lcom/tencent/mm/ui/tools/ci$a;

.field protected jrW:Lcom/tencent/mm/a/d;

.field private jrY:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1304
    sput v0, Lcom/tencent/mm/ui/tools/ci;->fDu:I

    .line 1305
    sput v0, Lcom/tencent/mm/ui/tools/ci;->foD:I

    .line 1306
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/tools/ci;->jrX:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/tools/ci$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1260
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->bwm:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 1262
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpQ:Landroid/util/SparseArray;

    .line 1264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpR:Ljava/util/HashMap;

    .line 1266
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpS:Landroid/util/SparseArray;

    .line 1268
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpT:Landroid/util/SparseArray;

    .line 1272
    iput v3, p0, Lcom/tencent/mm/ui/tools/ci;->gk:I

    .line 1274
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/ci;->dqb:I

    .line 1278
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x28

    new-instance v2, Lcom/tencent/mm/ui/tools/cj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/cj;-><init>(Lcom/tencent/mm/ui/tools/ci;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->jrW:Lcom/tencent/mm/a/d;

    .line 1287
    new-instance v0, Lcom/tencent/mm/a/d;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/ui/tools/ck;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ck;-><init>(Lcom/tencent/mm/ui/tools/ci;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/d$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpU:Lcom/tencent/mm/a/d;

    .line 1348
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->jrY:Ljava/util/LinkedList;

    .line 1364
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpV:Landroid/util/SparseIntArray;

    .line 1366
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->eE:Ljava/util/LinkedList;

    .line 1480
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1578
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/ci;->dpX:Z

    .line 1377
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ci;->jrV:Lcom/tencent/mm/ui/tools/ci$a;

    .line 1378
    return-void
.end method

.method private Tf()Z
    .locals 1

    .prologue
    .line 1514
    iget v0, p0, Lcom/tencent/mm/ui/tools/ci;->gk:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Tg()V
    .locals 2

    .prologue
    .line 1581
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpX:Z

    if-eqz v0, :cond_1

    .line 1649
    :cond_0
    :goto_0
    return-void

    .line 1585
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->eE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->eE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1591
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ci;->dpR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1595
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/ci;->dpX:Z

    .line 1597
    new-instance v1, Lcom/tencent/mm/ui/tools/cp;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/tools/cp;-><init>(Lcom/tencent/mm/ui/tools/ci;Ljava/lang/String;)V

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->bwm:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->c(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ci;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->jrY:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpQ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1547
    :goto_0
    return-void

    .line 1543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpQ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1544
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ci;->dpS:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1545
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ci;->jrV:Lcom/tencent/mm/ui/tools/ci$a;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/ui/tools/ci$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1546
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ci;->gq(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ci;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1256
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/ci;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ci;)Lcom/tencent/mm/ui/tools/ci$a;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->jrV:Lcom/tencent/mm/ui/tools/ci$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ci;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->bDe:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ci;)Z
    .locals 1

    .prologue
    .line 1256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpX:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/ci;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpR:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/ci;)Z
    .locals 1

    .prologue
    .line 1256
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ci;->Tf()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/ci;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpT:Landroid/util/SparseArray;

    return-object v0
.end method

.method private gq(I)V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1520
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ci;->dpQ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1521
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ci;->dpS:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1522
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ci;->dpR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpT:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1527
    :cond_0
    return-void
.end method

.method private gr(I)V
    .locals 4

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->jrW:Lcom/tencent/mm/a/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1511
    :goto_0
    return-void

    .line 1490
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/cn;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/cn;-><init>(Lcom/tencent/mm/ui/tools/ci;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->b(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/ci;)V
    .locals 0

    .prologue
    .line 1256
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ci;->Tg()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 1351
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1352
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1353
    if-eqz v1, :cond_0

    .line 1354
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ci;->dpU:Lcom/tencent/mm/a/d;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/a/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ci;->jrY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 1356
    const-string/jumbo v3, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v4, "we got one cache from preload : %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1358
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v1, "we got one null cache from preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1361
    :cond_1
    return-void
.end method

.method final Te()V
    .locals 2

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->jrW:Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/ui/tools/cl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cl;-><init>(Lcom/tencent/mm/ui/tools/ci;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->kQ()V

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpU:Lcom/tencent/mm/a/d;

    new-instance v1, Lcom/tencent/mm/ui/tools/cm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cm;-><init>(Lcom/tencent/mm/ui/tools/ci;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->kQ()V

    .line 1416
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 1653
    return-void
.end method

.method public final b(Landroid/widget/ImageView;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1551
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v3, "loadThumb position %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->jrW:Lcom/tencent/mm/a/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1554
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1556
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ci;->jrV:Lcom/tencent/mm/ui/tools/ci$a;

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/ui/tools/ci$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 1560
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final j(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->eE:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    :goto_0
    return-void

    .line 1569
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1570
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ci;->gq(I)V

    .line 1571
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ci;->dpR:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ci;->dpS:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ci;->dpQ:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->eE:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1575
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ci;->Tg()V

    goto :goto_0
.end method

.method public final m(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->jrV:Lcom/tencent/mm/ui/tools/ci$a;

    check-cast v0, Lcom/tencent/mm/ui/tools/cg;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cg;->joG:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/bp$a;->jqP:Z

    if-nez v0, :cond_0

    .line 1478
    :goto_0
    return-void

    .line 1448
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/ci;->dqb:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 1454
    :goto_1
    if-nez v0, :cond_2

    .line 1455
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ci;->gr(I)V

    .line 1467
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1457
    :cond_2
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-le v2, v3, :cond_3

    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 1458
    :cond_3
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-gt v2, v3, :cond_4

    .line 1461
    add-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ci;->gr(I)V

    .line 1463
    :cond_4
    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 1464
    sub-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ci;->gr(I)V

    goto :goto_2

    .line 1470
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/tools/ci;->dqb:I

    if-le v0, p1, :cond_7

    .line 1472
    add-int/lit8 v0, p1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ci;->gr(I)V

    .line 1477
    :cond_6
    :goto_3
    iput p1, p0, Lcom/tencent/mm/ui/tools/ci;->dqb:I

    goto :goto_0

    .line 1473
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/tools/ci;->dqb:I

    if-ge v0, p1, :cond_6

    .line 1475
    add-int/lit8 v0, p1, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ci;->gr(I)V

    goto :goto_3
.end method

.method public final n(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1420
    iput p1, p0, Lcom/tencent/mm/ui/tools/ci;->gk:I

    .line 1423
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ci;->Tf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpT:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 1428
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1429
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ci;->dpT:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 1428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1432
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 1433
    aget v3, v2, v1

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpT:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1436
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/tools/ci;->a(ILandroid/graphics/Bitmap;)V

    .line 1432
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1439
    :cond_1
    return-void
.end method

.method protected final v(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1330
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-long v2, v0

    sget v0, Lcom/tencent/mm/ui/tools/ci;->foD:I

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/tools/ci;->fDu:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/ui/tools/ci;->fDu:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mm/ui/tools/ci;->foD:I

    sget v0, Lcom/tencent/mm/ui/tools/ci;->fDu:I

    int-to-long v4, v0

    sget-wide v6, Lcom/tencent/mm/ui/tools/ci;->jrX:J

    mul-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/ui/tools/ci;->jrX:J

    :cond_1
    sget-wide v4, Lcom/tencent/mm/ui/tools/ci;->jrX:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 1331
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v1, "file %s too big to cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1330
    goto :goto_0

    .line 1335
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ci;->dpU:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    sget-object v0, Lcom/tencent/mm/ui/tools/cq$a;->jsg:Lcom/tencent/mm/ui/tools/cq;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cq;->dpU:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1338
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v2, "update origCache and preload cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/tools/cq$a;->jsg:Lcom/tencent/mm/ui/tools/cq;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cq;->dpU:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    const-string/jumbo v2, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v3, "update preload cache failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
