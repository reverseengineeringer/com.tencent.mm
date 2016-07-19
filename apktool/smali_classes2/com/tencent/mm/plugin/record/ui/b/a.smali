.class public final Lcom/tencent/mm/plugin/record/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field private cSm:Landroid/widget/ListView;

.field private dVo:Landroid/view/View$OnClickListener;

.field private dWe:Landroid/view/View$OnLongClickListener;

.field gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

.field gbg:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/ui/h$a;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->dVo:Landroid/view/View$OnClickListener;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->dWe:Landroid/view/View$OnLongClickListener;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->cSm:Landroid/widget/ListView;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 164
    const v0, 0x7f100e46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 165
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->dVo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->cuZ:I

    if-ne v1, v7, :cond_0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->dWe:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/ui/h$a$b;-><init>()V

    .line 170
    iget v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->cuZ:I

    if-nez v2, :cond_2

    .line 171
    iget-wide v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->agU:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->gaF:J

    .line 175
    :cond_1
    :goto_0
    iget-object v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iput-object v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->aki:Lcom/tencent/mm/protocal/b/nk;

    .line 176
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->akl:Z

    .line 177
    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->gbg:I

    iput v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->maxWidth:I

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    const-string/jumbo v3, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v4, "get from dataId %s, cache %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const v1, 0x7f070101

    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/record/ui/b/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 213
    :goto_1
    return-void

    .line 172
    :cond_2
    iget v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->cuZ:I

    if-ne v2, v7, :cond_1

    .line 173
    iget-object v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->gal:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/record/ui/h$a$b;->gaF:J

    goto :goto_0

    .line 185
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-direct {v2, p0, p3, v0}, Lcom/tencent/mm/plugin/record/ui/b/a$3;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 217
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 218
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "scroll over to next img. old tag %s, now tag %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p4, v2, v6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :goto_0
    return-void

    .line 222
    :cond_0
    if-nez p2, :cond_1

    .line 223
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 224
    const/16 v1, 0xc8

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    const/16 v1, 0x118

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    const v0, 0x7f0f0126

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 229
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "update view bmp[%d, %d], iv[%d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 232
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->gbg:I

    if-le v1, v2, :cond_3

    .line 233
    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->gbg:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->gbg:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/k;->e(Landroid/view/View;II)V

    .line 244
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->cSm:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/widget/ListView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 247
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 238
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 239
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1
.end method

.method public final bS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f0304b2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    const/16 v1, 0x104

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a;->gbg:I

    .line 54
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
