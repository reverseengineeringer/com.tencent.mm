.class public final Lcom/tencent/mm/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/o/a$c;,
        Lcom/tencent/mm/o/a$b;,
        Lcom/tencent/mm/o/a$a;
    }
.end annotation


# static fields
.field static blb:Lcom/tencent/mm/o/a;


# instance fields
.field public blc:Lcom/tencent/mm/o/b;

.field bld:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/o/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public ble:Z

.field private final blf:I

.field private final blg:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/o/b;

    invoke-direct {v0}, Lcom/tencent/mm/o/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/o/a;->blc:Lcom/tencent/mm/o/b;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/o/a;->bld:Ljava/util/ArrayList;

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/o/a;->ble:Z

    .line 40
    iput v1, p0, Lcom/tencent/mm/o/a;->blf:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/o/a;->blg:I

    .line 79
    new-instance v0, Lcom/tencent/mm/o/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/o/a$1;-><init>(Lcom/tencent/mm/o/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/o/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/o/a;->ble:Z

    if-nez v0, :cond_0

    .line 236
    const-string/jumbo v0, "MicroMsg.NewBandage"

    const-string/jumbo v1, "updateDataSource NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/o/a;->blc:Lcom/tencent/mm/o/b;

    const-string/jumbo v0, "MicroMsg.NewBandageDecoder"

    const-string/jumbo v2, "[carl] updateDataSourceValue, dataSourceId %d, type %d, value %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/o/b;->cS(I)Lcom/tencent/mm/o/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/o/b;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/o/b$a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/o/b;->blm:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/o/b;->a(Lcom/tencent/mm/o/b$a;)V

    :cond_1
    iput-object p3, v0, Lcom/tencent/mm/o/b$a;->value:Ljava/lang/String;

    iput p2, v0, Lcom/tencent/mm/o/b$a;->type:I

    invoke-virtual {v1}, Lcom/tencent/mm/o/b;->pD()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/o/b$a;->ahd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/o/b;->a(Lcom/tencent/mm/o/b$a;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/o/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/o/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/o/a$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/o/a$b;-><init>(Lcom/tencent/mm/o/a;IILjava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/o/a;II)V
    .locals 4

    .prologue
    .line 16
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/o/a;->bld:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/o/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/o/a$a;->cO(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/o/a;->bld:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/o/a;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 16
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/o/a;->bld:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/o/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/o/a$a;->cN(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/o/a;->bld:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/o/a;Lcom/tencent/mm/storage/j$a;Lcom/tencent/mm/storage/j$a;)V
    .locals 4

    .prologue
    .line 16
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/o/a;->bld:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/o/a;->bld:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 469
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x0

    .line 473
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final F(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 255
    iget-boolean v2, p0, Lcom/tencent/mm/o/a;->ble:Z

    if-nez v2, :cond_1

    .line 256
    const-string/jumbo v1, "MicroMsg.NewBandage"

    const-string/jumbo v2, "hasNew NewBandage has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/o/a;->blc:Lcom/tencent/mm/o/b;

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/mm/o/b;->e(III)Lcom/tencent/mm/o/b$a;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    .line 263
    iget-object v2, v2, Lcom/tencent/mm/o/b$a;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/o/a;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 264
    if-eqz v2, :cond_0

    move v0, v1

    .line 267
    goto :goto_0
.end method

.method public final G(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 291
    iget-boolean v1, p0, Lcom/tencent/mm/o/a;->ble:Z

    if-nez v1, :cond_1

    .line 292
    const-string/jumbo v1, "MicroMsg.NewBandage"

    const-string/jumbo v2, "hasDot NewBandage has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/o/a;->blc:Lcom/tencent/mm/o/b;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/o/b;->e(III)Lcom/tencent/mm/o/b$a;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    .line 299
    iget-object v1, v1, Lcom/tencent/mm/o/b$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/o/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 303
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final H(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/o/a;->ble:Z

    if-nez v0, :cond_0

    .line 354
    const-string/jumbo v0, "MicroMsg.NewBandage"

    const-string/jumbo v1, "markRead NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/o/a;->blc:Lcom/tencent/mm/o/b;

    const-string/jumbo v0, "MicroMsg.NewBandageDecoder"

    const-string/jumbo v2, "[carl] doWatch, doWatch %d, watcherId %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/o/b;->cS(I)Lcom/tencent/mm/o/b$a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.NewBandageDecoder"

    const-string/jumbo v1, "[carl] doWatch, dataSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/o/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/o/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/o/a$c;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/o/a$c;-><init>(Lcom/tencent/mm/o/a;II)V

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {v1, p2}, Lcom/tencent/mm/o/b;->cT(I)Lcom/tencent/mm/o/b$b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.NewBandageDecoder"

    const-string/jumbo v3, "[carl] doWatch, watcher == null, do some fix"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/o/b;->cR(I)Lcom/tencent/mm/o/b$b;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/o/b;->blo:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/o/b$b;->blu:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/tencent/mm/o/b$a;->ahd:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/o/b;->a(Lcom/tencent/mm/o/b$b;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/o/a$a;)V
    .locals 2

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/tencent/mm/o/a;->ble:Z

    if-nez v0, :cond_0

    .line 490
    const-string/jumbo v0, "MicroMsg.NewBandage"

    const-string/jumbo v1, "addWatch NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/o/a;->bld:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/j$a;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 127
    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/o/a;->ble:Z

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.NewBandage"

    const-string/jumbo v1, "updateDataSource NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_1
    return-void

    .line 127
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/o/a;->blc:Lcom/tencent/mm/o/b;

    const-string/jumbo v1, "MicroMsg.NewBandageDecoder"

    const-string/jumbo v3, "[carl] updateDataSourceValue, dataSourceKey %s, type %d, value %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/o/b;->e(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/o/b$a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v2, p1, v6, v1, v3}, Lcom/tencent/mm/o/b;->a(Lcom/tencent/mm/storage/j$a;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/o/b$a;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/o/b;->bln:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/o/b;->a(Lcom/tencent/mm/o/b$a;)V

    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/o/b$a;->value:Ljava/lang/String;

    iput v6, v1, Lcom/tencent/mm/o/b$a;->type:I

    invoke-virtual {v2}, Lcom/tencent/mm/o/b;->pD()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/o/b$a;->ahd:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/o/b;->a(Lcom/tencent/mm/o/b$a;)V

    iget-object v1, p0, Lcom/tencent/mm/o/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/o/a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/o/a$b;

    invoke-direct {v3, p0, p1, v6, v0}, Lcom/tencent/mm/o/a$b;-><init>(Lcom/tencent/mm/o/a;Lcom/tencent/mm/storage/j$a;ILjava/lang/String;)V

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/storage/j$a;Lcom/tencent/mm/storage/j$a;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/o/a;->ble:Z

    if-nez v0, :cond_0

    .line 274
    const-string/jumbo v0, "MicroMsg.NewBandage"

    const-string/jumbo v2, "hasNew NewBandage has not initialized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 285
    :goto_0
    return v0

    .line 277
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/o/a;->blc:Lcom/tencent/mm/o/b;

    const-string/jumbo v0, "MicroMsg.NewBandageDecoder"

    const-string/jumbo v4, "[carl] peek, dataSourceKey %s, watcherKey %s, type %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lcom/tencent/mm/o/b;->e(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/o/b$a;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v0, "MicroMsg.NewBandageDecoder"

    const-string/jumbo v4, "[carl] peek, dataSource == null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 278
    :goto_1
    if-nez v0, :cond_8

    move v0, v1

    .line 279
    goto :goto_0

    .line 277
    :cond_1
    iget v0, v4, Lcom/tencent/mm/o/b$a;->type:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.NewBandageDecoder"

    const-string/jumbo v4, "[alex] peek, dataSource.type is wrong"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/o/b;->blp:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/o/b$b;

    if-nez v0, :cond_4

    invoke-virtual {v6, p2}, Lcom/tencent/mm/o/b;->c(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/o/b$b;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.NewBandageDecoder"

    const-string/jumbo v5, "[carl] loadWatcher watcher == null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/tencent/mm/o/b$b;->blv:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/j$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v7, v4, Lcom/tencent/mm/o/b$a;->ahd:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v5, v6, Lcom/tencent/mm/o/b;->blp:Ljava/util/HashMap;

    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v5, v0

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/o/b;->pD()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/o/b$b;->blv:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/j$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/o/b;->a(Lcom/tencent/mm/o/b$b;)V

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.NewBandageDecoder"

    const-string/jumbo v4, "[carl] peek, watcher == null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    .line 281
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/o/b$a;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/o/a;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 282
    if-nez v0, :cond_9

    move v0, v1

    .line 283
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 285
    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/o/a$a;)V
    .locals 4

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/tencent/mm/o/a;->ble:Z

    if-nez v0, :cond_1

    .line 504
    const-string/jumbo v0, "MicroMsg.NewBandage"

    const-string/jumbo v1, "removeWatch NewBandage has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    const/4 v1, 0x0

    .line 509
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/o/a;->bld:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/o/a;->bld:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 511
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_4

    .line 512
    :cond_2
    if-nez v1, :cond_3

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 520
    :cond_5
    if-eqz v1, :cond_0

    .line 521
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 522
    iget-object v3, p0, Lcom/tencent/mm/o/a;->bld:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 524
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/o/a;->ble:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/o/a;->blc:Lcom/tencent/mm/o/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/o/b;->blr:Lcom/tencent/mm/storage/h;

    .line 114
    return-void
.end method

.method public final n(IZ)V
    .locals 2

    .prologue
    .line 123
    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/o/a;->a(IILjava/lang/String;)V

    .line 124
    return-void

    .line 123
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public final o(IZ)V
    .locals 2

    .prologue
    .line 131
    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/o/a;->a(IILjava/lang/String;)V

    .line 132
    return-void

    .line 131
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public final pC()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-boolean v1, p0, Lcom/tencent/mm/o/a;->ble:Z

    if-nez v1, :cond_1

    .line 376
    const-string/jumbo v1, "MicroMsg.NewBandage"

    const-string/jumbo v2, "queryHasNewSourceValue NewBandage has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/o/a;->blc:Lcom/tencent/mm/o/b;

    const v2, 0x40002

    invoke-virtual {v1, v2}, Lcom/tencent/mm/o/b;->cS(I)Lcom/tencent/mm/o/b$a;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_0

    .line 384
    iget-object v1, v1, Lcom/tencent/mm/o/b$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/o/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const/4 v0, 0x1

    goto :goto_0
.end method
