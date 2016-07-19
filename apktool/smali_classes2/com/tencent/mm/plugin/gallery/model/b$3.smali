.class final Lcom/tencent/mm/plugin/gallery/model/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/a/f$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/gallery/model/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic egl:Lcom/tencent/mm/plugin/gallery/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/b$3;->egl:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 101
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/plugin/gallery/model/b$a;

    if-nez p2, :cond_0

    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "weakReference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/model/b$a;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "weakReference getbitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/model/b$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v1, "gallery remove "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
