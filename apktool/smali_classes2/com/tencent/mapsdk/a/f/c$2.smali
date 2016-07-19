.class final Lcom/tencent/mapsdk/a/f/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/a/f/c;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lcom/tencent/mapsdk/a/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/f/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/c$2;->b:Lcom/tencent/mapsdk/a/f/c;

    iput-object p2, p0, Lcom/tencent/mapsdk/a/f/c$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c$2;->b:Lcom/tencent/mapsdk/a/f/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/f/c;->a(Lcom/tencent/mapsdk/a/f/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c$2;->b:Lcom/tencent/mapsdk/a/f/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/f/c;->b(Lcom/tencent/mapsdk/a/f/c;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c$2;->b:Lcom/tencent/mapsdk/a/f/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/f/c;->b(Lcom/tencent/mapsdk/a/f/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c$2;->b:Lcom/tencent/mapsdk/a/f/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/f/c;->b(Lcom/tencent/mapsdk/a/f/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/f/c$2;->b:Lcom/tencent/mapsdk/a/f/c;

    invoke-static {v2}, Lcom/tencent/mapsdk/a/f/c;->c(Lcom/tencent/mapsdk/a/f/c;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/a/f/b;

    invoke-static {}, Lcom/tencent/mapsdk/a/f/a/a;->a()Lcom/tencent/mapsdk/a/f/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/a/f/a/a;->a(Lcom/tencent/mapsdk/a/f/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/a/f/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/tencent/mapsdk/a/f/c$2;->b:Lcom/tencent/mapsdk/a/f/c;

    invoke-static {v3, v0}, Lcom/tencent/mapsdk/a/f/c;->a(Lcom/tencent/mapsdk/a/f/c;Lcom/tencent/mapsdk/a/f/b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c$2;->b:Lcom/tencent/mapsdk/a/f/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/f/c;->d(Lcom/tencent/mapsdk/a/f/c;)Lcom/tencent/mapsdk/a/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->postInvalidate()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method
