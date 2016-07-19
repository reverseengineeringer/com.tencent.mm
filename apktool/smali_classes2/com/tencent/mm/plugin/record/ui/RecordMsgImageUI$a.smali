.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field agU:J

.field cIr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/nk;",
            ">;"
        }
    .end annotation
.end field

.field gaO:Lcom/tencent/mm/plugin/record/a/j;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 280
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 282
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->cIr:Ljava/util/List;

    .line 283
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->agU:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->cIr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->ln(I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 302
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->gaO:Lcom/tencent/mm/plugin/record/a/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->ln(I)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->agU:J

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/a/j;->a(Lcom/tencent/mm/protocal/b/nk;JZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/j;->a(Lcom/tencent/mm/protocal/b/nk;J)Z

    move-result v0

    const-string/jumbo v6, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v7, "get image fail, try download, can retry:%B"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/b/nk;JZ)Z

    .line 309
    :cond_0
    if-nez v5, :cond_3

    .line 310
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get image fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_2

    .line 312
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030535

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 314
    :cond_2
    const v0, 0x7f1006c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0700d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    :goto_0
    return-object p2

    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_4

    instance-of v1, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v1, :cond_5

    :cond_4
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/k;->e(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v11, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lih:Z

    goto :goto_0

    :cond_5
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bT(II)V

    goto :goto_1
.end method

.method public final ln(I)Lcom/tencent/mm/protocal/b/nk;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->cIr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    return-object v0
.end method
