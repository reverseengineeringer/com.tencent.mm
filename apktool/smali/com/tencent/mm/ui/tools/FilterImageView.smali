.class public Lcom/tencent/mm/ui/tools/FilterImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/FilterImageView$a;,
        Lcom/tencent/mm/ui/tools/FilterImageView$c;,
        Lcom/tencent/mm/ui/tools/FilterImageView$b;
    }
.end annotation


# static fields
.field static jqn:[Lcom/tencent/mm/ui/tools/FilterImageView$c;


# instance fields
.field private aAy:Landroid/app/Activity;

.field private fpl:I

.field jqe:[I

.field private jqf:Landroid/view/View;

.field private jqg:Landroid/widget/ImageView;

.field jqh:Lcom/tencent/mm/ui/tools/CropImageView;

.field jqi:Landroid/graphics/Bitmap;

.field private jqj:Lcom/tencent/mm/ui/base/MMHorList;

.field private jqk:Lcom/tencent/mm/ui/tools/FilterImageView$a;

.field private jql:Ljava/lang/Runnable;

.field private jqm:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 310
    const/16 v0, 0xc

    new-array v7, v0, [Lcom/tencent/mm/ui/tools/FilterImageView$c;

    const/4 v8, 0x0

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u539f\u56fe"

    const-string/jumbo v3, "\u539f\u5716"

    const-string/jumbo v4, "Normal"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "icon.png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "MatteOrigin.jpg"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x1

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "LOMO"

    const-string/jumbo v3, "LOMO"

    const-string/jumbo v4, "LOMO"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "nuowei_mask%02d.jpg"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string/jumbo v5, "0004.jpg"

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x2

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u9ea6\u7530"

    const-string/jumbo v3, "\u9ea5\u7530"

    const-string/jumbo v4, "Wheat"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0062_%02d.jpg"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string/jumbo v5, "0062.jpg"

    const/16 v6, 0x14

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u73bb\u7483\u955c"

    const-string/jumbo v3, "\u73bb\u7483\u93e1"

    const-string/jumbo v4, "Glossy"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "habi_mask%02d.jpg"

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string/jumbo v5, "0005.jpg"

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x4

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u62cd\u7acb\u5f97"

    const-string/jumbo v3, "\u62cd\u7acb\u5f97"

    const-string/jumbo v4, "Polaroid"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0063_%02d.jpg"

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string/jumbo v5, "0063.jpg"

    const/16 v6, 0x15

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x5

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u6e56\u6c34"

    const-string/jumbo v3, "\u6e56\u6c34"

    const-string/jumbo v4, "Lake"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0061_%02d.jpg"

    const/4 v3, 0x1

    const/4 v4, 0x5

    const-string/jumbo v5, "0061.jpg"

    const/16 v6, 0x13

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x6

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u9ec4\u660f"

    const-string/jumbo v3, "\u9ec3\u660f"

    const-string/jumbo v4, "Twilight"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0030_mask%01d.jpg"

    const/4 v3, 0x1

    const/4 v4, 0x6

    const-string/jumbo v5, "0030.jpg"

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x7

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u9ed1\u767d"

    const-string/jumbo v3, "\u9ed1\u767d"

    const-string/jumbo v4, "B&W"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0065_%02d.jpg"

    const/4 v3, 0x1

    const/4 v4, 0x7

    const-string/jumbo v5, "0065.jpg"

    const/16 v6, 0x16

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/16 v8, 0x8

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u94dc\u7248\u753b"

    const-string/jumbo v3, "\u9285\u7248\u756b"

    const-string/jumbo v4, "Aquatint"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0032_mask%01d.jpg"

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string/jumbo v5, "0032.jpg"

    const/16 v6, 0x9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/16 v8, 0x9

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u5706\u73e0\u7b14"

    const-string/jumbo v3, "\u5713\u73e0\u7b46"

    const-string/jumbo v4, "Pen"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0035_mask%01d.jpg"

    const/4 v3, 0x1

    const/16 v4, 0x9

    const-string/jumbo v5, "0035.jpg"

    const/16 v6, 0x12

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/16 v8, 0xa

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u6d77\u62a5"

    const-string/jumbo v3, "\u6d77\u5831"

    const-string/jumbo v4, "Poster"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0036_mask%01d.jpg"

    const/4 v3, 0x0

    const/16 v4, 0xa

    const-string/jumbo v5, "0036.jpg"

    const/16 v6, 0x11

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/16 v8, 0xb

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u7d20\u63cf"

    const-string/jumbo v3, "\u7d20\u63cf"

    const-string/jumbo v4, "Portrait"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "icon.jpg"

    const/4 v3, 0x0

    const/16 v4, 0xb

    const-string/jumbo v5, "0040.jpg"

    const/16 v6, 0xc

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    sput-object v7, Lcom/tencent/mm/ui/tools/FilterImageView;->jqn:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fpl:I

    .line 55
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->aAy:Landroid/app/Activity;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->aAy:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/a$k;->crop_image_filter:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/a$i;->cropimage_filter_show_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CropImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqh:Lcom/tencent/mm/ui/tools/CropImageView;

    sget v0, Lcom/tencent/mm/a$i;->cropimage_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqg:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$i;->cropimage_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqf:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqh:Lcom/tencent/mm/ui/tools/CropImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/a$i;->cropimage_filter_gallery:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMHorList;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqj:Lcom/tencent/mm/ui/base/MMHorList;

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/FilterImageView$a;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqk:Lcom/tencent/mm/ui/tools/FilterImageView$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqj:Lcom/tencent/mm/ui/base/MMHorList;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqk:Lcom/tencent/mm/ui/tools/FilterImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqj:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqj:Lcom/tencent/mm/ui/base/MMHorList;

    new-instance v1, Lcom/tencent/mm/ui/tools/bn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/bn;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/FilterImageView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fpl:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/FilterImageView;)Lcom/tencent/mm/ui/tools/FilterImageView$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqk:Lcom/tencent/mm/ui/tools/FilterImageView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/FilterImageView;Ljava/lang/String;II)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 28
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqe:[I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqh:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    move v2, v11

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v9, v0, v1

    const-string/jumbo v0, "!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "len:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  maskCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p2, v9}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [[I

    move v8, v2

    :goto_1
    if-ge v8, p2, :cond_3

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->aAy:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filter/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-array v1, v9, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/e;->aC([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v0, v3, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz v0, :cond_0

    aget-object v1, v10, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_3
    new-instance v9, Lcom/tencent/mm/pointers/PIntArray;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PIntArray;-><init>()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "src.len:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqe:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    array-length v1, v10

    if-ge v0, v1, :cond_4

    const-string/jumbo v1, "!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mask["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "].len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v10, v0

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a"

    const-string/jumbo v1, "before filter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqe:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move v3, p3

    move-object v5, v10

    move v6, p2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/tools/ImgFilter;->FilterInt(I[I[[IIIILcom/tencent/mm/pointers/PIntArray;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a"

    const-string/jumbo v1, "after filter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    iget-object v1, v9, Lcom/tencent/mm/pointers/PIntArray;->value:[I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqh:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    move v2, v11

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->aAy:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final aN(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/16 v4, 0x1e0

    const/4 v2, 0x0

    .line 175
    const-string/jumbo v0, "!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filePath before fiterBmp:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    invoke-static {p1, v4, v4, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    .line 186
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filterBmp w:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " h:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqe:[I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqe:[I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqh:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    return-void
.end method

.method public getCropAreaView()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqf:Landroid/view/View;

    return-object v0
.end method

.method public getCropImageIV()Lcom/tencent/mm/ui/tools/CropImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqh:Lcom/tencent/mm/ui/tools/CropImageView;

    return-object v0
.end method

.method public getFilterBmp()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFilterId()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fpl:I

    return v0
.end method

.method public setCropMaskVisible(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqi:Landroid/graphics/Bitmap;

    .line 92
    return-void
.end method

.method public setLimitZoomIn(Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqh:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqh:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/CropImageView;->setLimitZoomIn(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqh:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqh:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 88
    :cond_0
    return-void
.end method

.method public setOnConfirmImp(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jql:Ljava/lang/Runnable;

    .line 61
    return-void
.end method

.method public setOnExitImp(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqm:Ljava/lang/Runnable;

    .line 65
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqk:Lcom/tencent/mm/ui/tools/FilterImageView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView$a;->notifyDataSetChanged()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->jqj:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 198
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    return-void
.end method
