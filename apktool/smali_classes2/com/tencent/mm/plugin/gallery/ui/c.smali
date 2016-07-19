.class public final Lcom/tencent/mm/plugin/gallery/ui/c;
.super Lcom/tencent/mm/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/c$a;,
        Lcom/tencent/mm/plugin/gallery/ui/c$b;
    }
.end annotation


# instance fields
.field private XW:Landroid/graphics/Bitmap;

.field ehb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field eih:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eii:Z

.field eij:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eik:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public eil:Lcom/tencent/mm/plugin/gallery/ui/e;

.field public eim:Lcom/tencent/mm/plugin/gallery/ui/d;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/t;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eih:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->ehb:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eij:Ljava/util/HashSet;

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->XW:Landroid/graphics/Bitmap;

    .line 452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eik:Ljava/util/HashMap;

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/e;-><init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eil:Lcom/tencent/mm/plugin/gallery/ui/e;

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/d;-><init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eim:Lcom/tencent/mm/plugin/gallery/ui/d;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    .line 56
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 398
    const/high16 v0, 0x40900000    # 4.5f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->D(F)V

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->htl:Z

    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 402
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 406
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bT(II)V

    .line 408
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->requestLayout()V

    .line 411
    return-void

    .line 404
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/k;->e(Landroid/view/View;II)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic c(ILandroid/view/View;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    const v1, 0x7f0302e0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/ui/c$b;-><init>()V

    const v0, 0x7f100023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/c$b;->eio:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const v0, 0x7f10092f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/c$b;->dXx:Landroid/widget/ImageView;

    const v0, 0x7f100930

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/c$b;->eip:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eii:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egG:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;->eip:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    const v7, 0x7f0808ef

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;->eip:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;->dXx:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;->dXx:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/plugin/gallery/ui/c$a;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/c$a;-><init>(Lcom/tencent/mm/plugin/gallery/ui/c;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abY()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->ack()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eim:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eiB:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->ax(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eim:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eiB:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;->eio:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_3
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "test getview: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/c$b;

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eih:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aca()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9, v0, v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aca()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aca()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;->eip:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;->dXx:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;->dXx:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abW()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gallery/model/a;->qk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;->eio:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->XW:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->XW:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0205f0

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->XW:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->XW:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eij:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eij:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eim:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;->eio:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->ei:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/gallery/ui/d;->is(I)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eiy:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eiz:Landroid/util/SparseArray;

    invoke-virtual {v6, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eix:Landroid/util/SparseArray;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->ei:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->acG()V

    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    iget-object v3, v2, Lcom/tencent/mm/plugin/gallery/ui/c$b;->eio:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/c;->a(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_9
    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_1
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 474
    invoke-super {p0}, Lcom/tencent/mm/ui/base/t;->detach()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eim:Lcom/tencent/mm/plugin/gallery/ui/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eiD:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eix:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eiA:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eiz:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eiy:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->acE()V

    .line 476
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eii:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eih:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final hy(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eii:Z

    if-eqz v0, :cond_2

    .line 110
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 111
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "error position %d, mediaitems size %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-string/jumbo v0, ""

    .line 120
    :goto_0
    return-object v0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_2
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eih:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 117
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v1, "error position %d, imagePaths size %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eih:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v0, ""

    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eih:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final ir(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/t;->sG(I)Landroid/view/View;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.ImageAdapter"

    const-string/jumbo v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 103
    :goto_0
    return-object v0

    .line 96
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    const v2, 0x7f100023

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    move-object v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/c;->detach()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eik:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/c;->eij:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 449
    return-void
.end method
