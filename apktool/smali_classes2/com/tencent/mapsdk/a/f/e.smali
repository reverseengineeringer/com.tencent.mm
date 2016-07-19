.class public final Lcom/tencent/mapsdk/a/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/a/f/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mapsdk/a/f/e$a;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/tencent/mapsdk/a/f/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/f/e$a;Lcom/tencent/mapsdk/a/f/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->b:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/e;->a:Lcom/tencent/mapsdk/a/f/e$a;

    iput-object p2, p0, Lcom/tencent/mapsdk/a/f/e;->c:Lcom/tencent/mapsdk/a/f/b;

    return-void
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->a:Lcom/tencent/mapsdk/a/f/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->a:Lcom/tencent/mapsdk/a/f/e$a;

    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/a/f/e$a;->b(Lcom/tencent/mapsdk/a/f/e;)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/a/f/e;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/f/e;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/f/e;->e()V

    throw v0
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->a:Lcom/tencent/mapsdk/a/f/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->a:Lcom/tencent/mapsdk/a/f/e$a;

    invoke-interface {v0, p0}, Lcom/tencent/mapsdk/a/f/e$a;->a(Lcom/tencent/mapsdk/a/f/e;)V

    :cond_0
    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/e;->a:Lcom/tencent/mapsdk/a/f/e$a;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/e;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/e;->c:Lcom/tencent/mapsdk/a/f/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/f/b;->f()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mapsdk/a/f/a/a;->a()Lcom/tencent/mapsdk/a/f/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mapsdk/a/f/e;->c:Lcom/tencent/mapsdk/a/f/b;

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mapsdk/a/f/a/a;->a([BLcom/tencent/mapsdk/a/f/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    array-length v4, v1

    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decoder bitmap error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error occured:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->c:Lcom/tencent/mapsdk/a/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->c:Lcom/tencent/mapsdk/a/f/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/b;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/f/e;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/f/e;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
