.class final Lcom/tencent/mm/plugin/radar/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/b;->aj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private XW:Landroid/graphics/Bitmap;

.field private fIo:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private fSk:Landroid/graphics/Bitmap;

.field final synthetic fSl:Lcom/tencent/mm/plugin/radar/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b$1;->fSl:Lcom/tencent/mm/plugin/radar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->XW:Landroid/graphics/Bitmap;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->fSk:Landroid/graphics/Bitmap;

    .line 51
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->XW:Landroid/graphics/Bitmap;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->XW:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b$1;->XW:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->fSk:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->fIo:Lcom/tencent/mm/a/f;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/h;)V
    .locals 1

    .prologue
    .line 64
    instance-of v0, p1, Lcom/tencent/mm/s/d$a;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/s/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/d;->a(Lcom/tencent/mm/s/d$a;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final aQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->fIo:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 73
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b$1;->XW:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_3

    .line 74
    :cond_0
    const/4 v0, -0x1

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->fSk:Landroid/graphics/Bitmap;

    .line 83
    :goto_0
    return-object v0

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b$1;->fIo:Lcom/tencent/mm/a/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final aR(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iS()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->XW:Landroid/graphics/Bitmap;

    return-object v0
.end method
