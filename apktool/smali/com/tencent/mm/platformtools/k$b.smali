.class final enum Lcom/tencent/mm/platformtools/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/k$b$a;,
        Lcom/tencent/mm/platformtools/k$b$b;,
        Lcom/tencent/mm/platformtools/k$b$c;
    }
.end annotation


# static fields
.field public static final enum bVc:Lcom/tencent/mm/platformtools/k$b;

.field private static bVh:Landroid/util/DisplayMetrics;

.field private static final synthetic bVi:[Lcom/tencent/mm/platformtools/k$b;


# instance fields
.field private bVd:Ljava/util/Map;

.field private bVe:Ljava/util/Map;

.field private bVf:Lcom/tencent/mm/sdk/platformtools/ax;

.field private bVg:Lcom/tencent/mm/sdk/platformtools/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/platformtools/k$b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/platformtools/k$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/platformtools/k$b;->bVc:Lcom/tencent/mm/platformtools/k$b;

    .line 137
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/platformtools/k$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/platformtools/k$b;->bVc:Lcom/tencent/mm/platformtools/k$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/platformtools/k$b;->bVi:[Lcom/tencent/mm/platformtools/k$b;

    .line 168
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/platformtools/k$b;->bVh:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVd:Ljava/util/Map;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVe:Ljava/util/Map;

    .line 165
    iput-object v1, p0, Lcom/tencent/mm/platformtools/k$b;->bVf:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 166
    iput-object v1, p0, Lcom/tencent/mm/platformtools/k$b;->bVg:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 426
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/k$b;Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/k;->c(Lcom/tencent/mm/platformtools/j;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/j;->DB()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/platformtools/k$b;->bVe:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/k$b;)Lcom/tencent/mm/sdk/platformtools/ax;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVf:Lcom/tencent/mm/sdk/platformtools/ax;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/k$b;Lcom/tencent/mm/sdk/platformtools/ax;)Lcom/tencent/mm/sdk/platformtools/ax;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/platformtools/k$b;->bVf:Lcom/tencent/mm/sdk/platformtools/ax;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/k$b;Lcom/tencent/mm/platformtools/j;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/platformtools/k$b;->b(Lcom/tencent/mm/platformtools/j;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/k$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/platformtools/k;->DG()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/k;->DG()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/platformtools/k$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/k$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    invoke-interface {v3, p2, p3}, Lcom/tencent/mm/platformtools/k$a;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/tencent/mm/platformtools/k;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/k$b$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/platformtools/k$b$c;->bVl:Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/platformtools/k$b;Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/k;->c(Lcom/tencent/mm/platformtools/j;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/j;->DB()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/platformtools/k$b;->bVe:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/k$b;->d(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/k$b;->d(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/platformtools/j;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 333
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/k;->c(Lcom/tencent/mm/platformtools/j;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 335
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/j;->DB()Ljava/lang/String;

    move-result-object v1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVe:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVe:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 337
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVe:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVe:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_1
    return-void

    .line 336
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 176
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/k;->c(Lcom/tencent/mm/platformtools/j;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 178
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/j;->Dz()Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVd:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/k$b$c;

    .line 181
    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/mm/platformtools/k$b$c;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/k$b$c;-><init>()V

    .line 185
    :cond_0
    iget-boolean v3, v0, Lcom/tencent/mm/platformtools/k$b$c;->bVl:Z

    if-eqz v3, :cond_3

    .line 187
    iget v3, v0, Lcom/tencent/mm/platformtools/k$b$c;->bVm:I

    if-lt v3, v10, :cond_2

    .line 188
    iget v3, v0, Lcom/tencent/mm/platformtools/k$b$c;->bVn:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->X(J)J

    move-result-wide v3

    const-wide/16 v5, 0x78

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 190
    const-string/jumbo v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v3, "download fail interval less than %d s for %s"

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 236
    :goto_0
    return-object v0

    .line 194
    :cond_1
    iput v8, v0, Lcom/tencent/mm/platformtools/k$b$c;->bVm:I

    .line 200
    :goto_1
    iput-boolean v8, v0, Lcom/tencent/mm/platformtools/k$b$c;->bVl:Z

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/tencent/mm/platformtools/k$b$c;->bVn:I

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/platformtools/k$b;->bVd:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_2
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/j;->DC()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/j;->Dy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k$b;->iQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/platformtools/k$b;->a(Lcom/tencent/mm/platformtools/j;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/platformtools/k$b;->bVd:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_2
    iget v3, v0, Lcom/tencent/mm/platformtools/k$b$c;->bVm:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/platformtools/k$b$c;->bVm:I

    goto :goto_1

    .line 206
    :cond_3
    iget v3, v0, Lcom/tencent/mm/platformtools/k$b$c;->bVn:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->X(J)J

    move-result-wide v3

    const-wide/16 v5, 0x78

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 207
    const-string/jumbo v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v3, "downloading interval less than %d s for %s"

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_4
    iget v3, v0, Lcom/tencent/mm/platformtools/k$b$c;->bVm:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/platformtools/k$b$c;->bVm:I

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/tencent/mm/platformtools/k$b$c;->bVn:I

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/platformtools/k$b;->bVd:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVf:Lcom/tencent/mm/sdk/platformtools/ax;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVf:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aFl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    :cond_6
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    const-string/jumbo v2, "readerapp-pic-logic-download"

    invoke-direct {v0, v7, v2, v10}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVf:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVf:Lcom/tencent/mm/sdk/platformtools/ax;

    new-instance v2, Lcom/tencent/mm/platformtools/k$b$a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/platformtools/k$b$a;-><init>(Lcom/tencent/mm/platformtools/j;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ax;->c(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    move-object v0, v1

    .line 228
    goto/16 :goto_0

    .line 232
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVg:Lcom/tencent/mm/sdk/platformtools/ax;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVg:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aFl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 233
    :cond_9
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    const-string/jumbo v2, "readerapp-pic-logic-reader"

    invoke-direct {v0, v7, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVg:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 235
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/platformtools/k$b;->bVg:Lcom/tencent/mm/sdk/platformtools/ax;

    new-instance v2, Lcom/tencent/mm/platformtools/k$b$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/platformtools/k$b$b;-><init>(Lcom/tencent/mm/platformtools/j;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ax;->c(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    move-object v0, v1

    .line 236
    goto/16 :goto_0
.end method

.method public static iQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 367
    sget-object v0, Lcom/tencent/mm/platformtools/k$b;->bVh:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/k$b;->bVh:Landroid/util/DisplayMetrics;

    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/k$b;->bVh:Landroid/util/DisplayMetrics;

    .line 368
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/platformtools/k$b;->j(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    const-string/jumbo v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v2, "error input, path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_0
    return-object v0

    .line 356
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 357
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string/jumbo v2, "error input, targetWidth %d, targetHeight %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/e;->q(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/platformtools/k$b;
    .locals 1

    .prologue
    .line 137
    const-class v0, Lcom/tencent/mm/platformtools/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/k$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/platformtools/k$b;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/platformtools/k$b;->bVi:[Lcom/tencent/mm/platformtools/k$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/platformtools/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/k$b;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/platformtools/j;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 275
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/k;->c(Lcom/tencent/mm/platformtools/j;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 278
    if-eqz p2, :cond_1

    .line 279
    sget-object v0, Lcom/tencent/mm/platformtools/j$a;->bUZ:Lcom/tencent/mm/platformtools/j$a;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/platformtools/j;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/j$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280
    if-eq v0, p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 283
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/platformtools/k$b;->b(Lcom/tencent/mm/platformtools/j;Landroid/graphics/Bitmap;)V

    move-object p2, v0

    .line 287
    :goto_0
    return-object p2

    .line 285
    :cond_1
    sget-object v0, Lcom/tencent/mm/platformtools/j$a;->bUZ:Lcom/tencent/mm/platformtools/j$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;Ljava/lang/String;)V

    goto :goto_0
.end method
