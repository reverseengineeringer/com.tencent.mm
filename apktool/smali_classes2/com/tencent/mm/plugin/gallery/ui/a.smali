.class public final Lcom/tencent/mm/plugin/gallery/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/gridviewheaders/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/a$c;,
        Lcom/tencent/mm/plugin/gallery/ui/a$a;,
        Lcom/tencent/mm/plugin/gallery/ui/a$b;
    }
.end annotation


# instance fields
.field private ddU:Ljava/text/SimpleDateFormat;

.field eha:I

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

.field ehc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private ehd:Lcom/tencent/mm/plugin/gallery/ui/a$b;

.field ehe:I

.field ehf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private ehg:Landroid/view/View$OnClickListener;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/gallery/ui/a$b;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->eha:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehb:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehc:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ddU:Ljava/text/SimpleDateFormat;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/a$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehg:Landroid/view/View$OnClickListener;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehd:Lcom/tencent/mm/plugin/gallery/ui/a$b;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehb:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehc:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->eha:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehd:Lcom/tencent/mm/plugin/gallery/ui/a$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehe:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v4, 0x7f0b0178

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 345
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "want to get header view headerId, old pos[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 348
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 349
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 350
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 351
    const v2, 0x7f02041c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 353
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 354
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b012a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 357
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->in(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 362
    new-instance v2, Ljava/util/Date;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egI:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->boQ()Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 364
    const-string/jumbo v4, "MicroMsg.AlbumAdapter"

    const-string/jumbo v5, "getHeaderView, adjust pos[%d], date[%d] date[%s], headerStr[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-wide v8, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egI:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 365
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    return-object v1

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/ui/a$a;)V
    .locals 2

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "addHeader error, header is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final acz()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 101
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    return-object v1
.end method

.method public final gF(I)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 321
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "want to get header view headerId, old pos[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 324
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->in(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v2

    .line 325
    new-instance v3, Ljava/util/Date;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egI:J

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->boQ()Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->lZz:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 327
    :goto_0
    const-string/jumbo v4, "MicroMsg.AlbumAdapter"

    const-string/jumbo v5, "getHeaderId, adjust pos[%d], date[%d] date[%s], headerID[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-wide v8, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egI:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    return-wide v0

    .line 326
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->lZA:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x7ffffffffffffffeL

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->in(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 172
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 177
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "duanyi getview index[%d] header size[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move/from16 v0, p1

    if-ge v0, v2, :cond_0

    .line 179
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "position[%d], get header view"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/ui/a$a;

    .line 181
    invoke-interface {v2}, Lcom/tencent/mm/plugin/gallery/ui/a$a;->getView()Landroid/view/View;

    move-result-object v2

    .line 260
    :goto_0
    return-object v2

    .line 183
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int v6, p1, v2

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 185
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    if-nez v2, :cond_5

    .line 188
    :cond_1
    const-string/jumbo v3, "MicroMsg.AlbumAdapter"

    const-string/jumbo v4, "converview is null?[%B]"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0304e3

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 191
    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/a$c;-><init>(B)V

    .line 192
    const v2, 0x7f100ed6

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehj:Landroid/widget/ImageView;

    .line 193
    const v2, 0x7f10037d

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehk:Landroid/widget/ImageView;

    .line 194
    const v2, 0x7f10092f

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dXx:Landroid/widget/ImageView;

    .line 195
    const v2, 0x7f100908

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehl:Landroid/widget/CheckBox;

    .line 196
    const v2, 0x7f100909

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehm:Landroid/view/View;

    .line 197
    const v2, 0x7f100ed7

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehn:Landroid/widget/ImageView;

    .line 198
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehm:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehg:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehm:Landroid/view/View;

    const v4, 0x7f100908

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehl:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehm:Landroid/view/View;

    const v4, 0x7f100ed7

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abX()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->acw()I

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3

    .line 204
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehl:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 205
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehm:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehn:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    :cond_3
    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v12, v3

    .line 213
    :goto_2
    if-nez v10, :cond_6

    .line 214
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "get item failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v11

    .line 215
    goto/16 :goto_0

    .line 188
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 210
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    move-object v12, v2

    move-object/from16 v11, p2

    goto :goto_2

    .line 218
    :cond_6
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehj:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v3, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->dXx:Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->acl()Ljava/lang/String;

    move-result-object v4

    .line 223
    iget-object v5, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    .line 224
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 225
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "null or nil filepath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v11

    .line 226
    goto/16 :goto_0

    .line 221
    :cond_7
    const/16 v2, 0x8

    goto :goto_3

    .line 229
    :cond_8
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehm:Landroid/view/View;

    const v3, 0x7f100909

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    const v2, 0x7f080d6d

    .line 232
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_9

    .line 233
    const v2, 0x7f0813f6

    .line 235
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, p1, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ddU:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    iget-wide v14, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egI:J

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 236
    const-string/jumbo v3, "MicroMsg.AlbumAdapter"

    const-string/jumbo v6, "thumbFilaPath: %s | origFilePath: %s | contentDescription %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v3, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehk:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v13, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehj:Landroid/widget/ImageView;

    .line 239
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehk:Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v3

    iget-wide v6, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egH:J

    const/4 v8, -0x1

    new-instance v9, Lcom/tencent/mm/plugin/gallery/ui/a$1;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v13}, Lcom/tencent/mm/plugin/gallery/ui/a$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a;Landroid/widget/ImageView;)V

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/f$a;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehc:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 251
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehl:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 252
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehn:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehn:Landroid/widget/ImageView;

    const v3, 0x7f0f0109

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_4
    move-object v2, v11

    .line 260
    goto/16 :goto_0

    .line 255
    :cond_a
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehl:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 257
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehn:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$c;->ehn:Landroid/widget/ImageView;

    const v3, 0x7f0203e9

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4
.end method

.method public final in(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "get header, pos[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int v0, p1, v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 157
    const-string/jumbo v1, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "get item error, media items size[%d], adjustPos[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->egI:J

    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto :goto_0
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "before set selected paths, selected[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehc:Ljava/util/ArrayList;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v4, v6, v7, v0, v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aca()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aca()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 118
    if-ltz v1, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aca()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 120
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    if-ne v1, v8, :cond_0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehc:Ljava/util/ArrayList;

    const-string/jumbo v3, ""

    invoke-static {v8, v6, v7, v0, v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehc:Ljava/util/ArrayList;

    const-string/jumbo v3, ""

    invoke-static {v5, v6, v7, v0, v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "after set selected paths, selected[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->ehc:Ljava/util/ArrayList;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return-void
.end method
