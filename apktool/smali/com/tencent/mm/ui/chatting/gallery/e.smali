.class final Lcom/tencent/mm/ui/chatting/gallery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/e$a;
    }
.end annotation


# static fields
.field private static lfT:J

.field private static mScreenHeight:I

.field private static mScreenWidth:I


# instance fields
.field private bJm:Lcom/tencent/mm/sdk/platformtools/am;

.field private bQM:Lcom/tencent/mm/sdk/platformtools/aa;

.field private dS:Ljava/util/LinkedList;

.field eeV:Landroid/util/SparseArray;

.field eeW:Ljava/util/HashMap;

.field eeX:Landroid/util/SparseArray;

.field eeY:Landroid/util/SparseArray;

.field protected eeZ:Lcom/tencent/mm/a/f;

.field protected efa:Landroid/util/SparseIntArray;

.field private efc:Z

.field private efg:I

.field private fs:I

.field lfR:Lcom/tencent/mm/ui/chatting/gallery/e$a;

.field protected lfS:Lcom/tencent/mm/a/f;

.field private lfU:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1461
    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    .line 1462
    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenHeight:I

    .line 1463
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfT:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1415
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    const/4 v1, 0x1

    const-string/jumbo v2, "chatting-image-gallery-lazy-loader"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->bJm:Lcom/tencent/mm/sdk/platformtools/am;

    .line 1417
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeV:Landroid/util/SparseArray;

    .line 1419
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeW:Ljava/util/HashMap;

    .line 1421
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeX:Landroid/util/SparseArray;

    .line 1423
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeY:Landroid/util/SparseArray;

    .line 1427
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->fs:I

    .line 1429
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->efg:I

    .line 1433
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x28

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfS:Lcom/tencent/mm/a/f;

    .line 1443
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeZ:Lcom/tencent/mm/a/f;

    .line 1505
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfU:Ljava/util/LinkedList;

    .line 1521
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->efa:Landroid/util/SparseIntArray;

    .line 1523
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->dS:Ljava/util/LinkedList;

    .line 1639
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 1737
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->efc:Z

    .line 1534
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfR:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    .line 1535
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/e;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfU:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeV:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1706
    :goto_0
    return-void

    .line 1702
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeV:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1703
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeX:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1704
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfR:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    invoke-interface {v1, v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1705
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->ho(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/e;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1411
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private aal()Z
    .locals 1

    .prologue
    .line 1673
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->fs:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aam()V
    .locals 2

    .prologue
    .line 1740
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->efc:Z

    if-eqz v0, :cond_1

    .line 1808
    :cond_0
    :goto_0
    return-void

    .line 1744
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->dS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->dS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1750
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1754
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->efc:Z

    .line 1756
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;Ljava/lang/String;)V

    .line 1807
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->bJm:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/ui/chatting/gallery/e$a;
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfR:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/e;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/e;)Z
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->efc:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeW:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/e;)Z
    .locals 1

    .prologue
    .line 1411
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aal()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/e;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeY:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/e;)V
    .locals 0

    .prologue
    .line 1411
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aam()V

    return-void
.end method

.method private ho(I)V
    .locals 2

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeX:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1679
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeV:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1680
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeX:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1681
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeY:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1686
    :cond_0
    return-void
.end method

.method private hp(I)V
    .locals 4

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfS:Lcom/tencent/mm/a/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->ad(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1670
    :goto_0
    return-void

    .line 1649
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->d(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method


# virtual methods
.method public final R(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 1508
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

    .line 1509
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1510
    if-eqz v1, :cond_0

    .line 1511
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeZ:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 1513
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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1515
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v1, "we got one null cache from preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1518
    :cond_1
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 1812
    return-void
.end method

.method final aak()V
    .locals 2

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfS:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->kl()V

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeZ:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/e$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->kl()V

    .line 1575
    return-void
.end method

.method public final b(Landroid/widget/ImageView;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1710
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v3, "loadThumb position %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfS:Lcom/tencent/mm/a/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1713
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1715
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfR:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 1719
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final n(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lfR:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leC:Z

    if-nez v0, :cond_0

    .line 1637
    :goto_0
    return-void

    .line 1607
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->efg:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 1613
    :goto_1
    if-nez v0, :cond_2

    .line 1614
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->hp(I)V

    .line 1626
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1616
    :cond_2
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-le v2, v3, :cond_3

    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_6

    .line 1617
    :cond_3
    add-int v2, p1, v0

    add-int/lit8 v3, p1, 0x3

    if-gt v2, v3, :cond_4

    .line 1620
    add-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->hp(I)V

    .line 1622
    :cond_4
    sub-int v2, p1, v0

    add-int/lit8 v3, p1, -0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 1623
    sub-int v2, p1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->hp(I)V

    goto :goto_2

    .line 1629
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->efg:I

    if-le v0, p1, :cond_7

    .line 1631
    add-int/lit8 v0, p1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->hp(I)V

    .line 1636
    :cond_6
    :goto_3
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->efg:I

    goto :goto_0

    .line 1632
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->efg:I

    if-ge v0, p1, :cond_6

    .line 1634
    add-int/lit8 v0, p1, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->hp(I)V

    goto :goto_3
.end method

.method public final o(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1579
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->fs:I

    .line 1582
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeY:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [I

    move v0, v1

    .line 1587
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1588
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeY:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v0

    .line 1587
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1591
    :cond_0
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 1592
    aget v3, v2, v1

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeY:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1595
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(ILandroid/graphics/Bitmap;)V

    .line 1591
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1598
    :cond_1
    return-void
.end method

.method public final o(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->dS:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1735
    :goto_0
    return-void

    .line 1728
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1729
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->ho(I)V

    .line 1730
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeW:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeX:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeV:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->dS:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1734
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aam()V

    goto :goto_0
.end method

.method protected final u(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1487
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-long v2, v0

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenHeight:I

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenHeight:I

    sget v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mScreenWidth:I

    int-to-long v4, v0

    sget-wide v6, Lcom/tencent/mm/ui/chatting/gallery/e;->lfT:J

    mul-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/mm/ui/chatting/gallery/e;->lfT:J

    :cond_1
    sget-wide v4, Lcom/tencent/mm/ui/chatting/gallery/e;->lfT:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 1488
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v1, "file %s too big to cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1487
    goto :goto_0

    .line 1492
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->eeZ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1494
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->lgb:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->eeZ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->ad(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1495
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v2, "update origCache and preload cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->lgb:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->eeZ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    const-string/jumbo v2, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v3, "update preload cache failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
