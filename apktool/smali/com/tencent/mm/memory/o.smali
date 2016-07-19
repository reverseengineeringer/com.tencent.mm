.class public final Lcom/tencent/mm/memory/o;
.super Lcom/tencent/mm/memory/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/o$b;,
        Lcom/tencent/mm/memory/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/e",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/mm/memory/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static bpI:Lcom/tencent/mm/memory/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/memory/o;

    invoke-direct {v0}, Lcom/tencent/mm/memory/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/o;->bpI:Lcom/tencent/mm/memory/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/memory/e;-><init>()V

    .line 52
    return-void
.end method

.method private static b(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/memory/o$b;->width:I

    iget v1, p0, Lcom/tencent/mm/memory/o$b;->height:I

    sget-object v2, Lcom/tencent/mm/memory/k;->bpt:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/e;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/memory/o;->b(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 60
    :cond_1
    monitor-exit p0

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic al(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/o;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final synthetic am(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    goto :goto_1
.end method

.method protected final synthetic an(Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 3

    .prologue
    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lcom/tencent/mm/memory/o$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    new-instance v0, Lcom/tencent/mm/memory/o$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/memory/o$a;-><init>(Lcom/tencent/mm/memory/o$b;)V

    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/memory/o$b;

    invoke-static {p1}, Lcom/tencent/mm/memory/o;->b(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/e;->al(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final qH()J
    .locals 2

    .prologue
    .line 106
    const-wide/32 v0, 0x12c000

    return-wide v0
.end method

.method protected final qI()J
    .locals 2

    .prologue
    .line 111
    const-wide/32 v0, 0x4b000

    return-wide v0
.end method
