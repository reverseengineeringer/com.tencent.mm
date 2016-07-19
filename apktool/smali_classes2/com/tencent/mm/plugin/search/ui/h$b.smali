.class final Lcom/tencent/mm/plugin/search/ui/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private apN:Ljava/lang/String;

.field final synthetic gsb:Lcom/tencent/mm/plugin/search/ui/h;

.field private gse:Z

.field private gsf:Lcom/tencent/mm/plugin/search/ui/h$c;

.field private gsg:Ljava/lang/String;

.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/search/ui/h$c;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsb:Lcom/tencent/mm/plugin/search/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsg:Ljava/lang/String;

    .line 315
    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->url:Ljava/lang/String;

    .line 316
    iput-object p4, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->apN:Ljava/lang/String;

    .line 317
    iput-object p8, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsf:Lcom/tencent/mm/plugin/search/ui/h$c;

    .line 318
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gse:Z

    .line 319
    iput p6, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->width:I

    .line 320
    iput p7, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->height:I

    .line 321
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 325
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "Start to run load bitmap job %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsg:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->apN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/h;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->apN:Ljava/lang/String;

    .line 329
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->apN:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->width:I

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->height:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/search/ui/h;->u(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 332
    if-eqz v2, :cond_1

    .line 333
    const-string/jumbo v3, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v6, "Found image in local %s | localPath %s | use time %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->url:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->apN:Ljava/lang/String;

    aput-object v8, v7, v9

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsb:Lcom/tencent/mm/plugin/search/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->apN:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/search/ui/h;->a(Lcom/tencent/mm/plugin/search/ui/h;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsf:Lcom/tencent/mm/plugin/search/ui/h$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsg:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/search/ui/h$c;->T(Ljava/lang/String;Z)V

    .line 347
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsb:Lcom/tencent/mm/plugin/search/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->url:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gse:Z

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->width:I

    iget v6, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->height:I

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/search/ui/h;->a(Lcom/tencent/mm/plugin/search/ui/h;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 339
    const-string/jumbo v1, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v6, "Get image from net %s | localPath %s | use time %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->url:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->apN:Ljava/lang/String;

    aput-object v8, v7, v9

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    if-eqz v0, :cond_2

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsb:Lcom/tencent/mm/plugin/search/ui/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->apN:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/search/ui/h;->a(Lcom/tencent/mm/plugin/search/ui/h;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsf:Lcom/tencent/mm/plugin/search/ui/h$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsg:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/search/ui/h$c;->T(Ljava/lang/String;Z)V

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsf:Lcom/tencent/mm/plugin/search/ui/h$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/h$b;->gsg:Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/search/ui/h$c;->T(Ljava/lang/String;Z)V

    goto :goto_0
.end method
