.class final Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private clW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private hja:I

.field final synthetic hvN:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hvN:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 220
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hja:I

    .line 224
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->clW:Ljava/util/List;

    .line 225
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->context:Landroid/content/Context;

    .line 226
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->type:I

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->refresh()V

    .line 228
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hja:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->clW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 252
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 259
    if-nez p2, :cond_2

    .line 260
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;-><init>()V

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->type:I

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->context:Landroid/content/Context;

    const v1, 0x7f0305b3

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 267
    :goto_0
    const v0, 0x7f100023

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->dmF:Landroid/widget/ImageView;

    .line 268
    const v0, 0x7f100fdb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->hvO:Landroid/widget/ImageView;

    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 274
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hja:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 276
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->dmF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->dmF:Landroid/widget/ImageView;

    const v2, 0x7f02073b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->hvO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->clW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/i;->kAG:I

    if-lt v0, v2, :cond_0

    .line 280
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->dmF:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 299
    return-object p2

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->context:Landroid/content/Context;

    const v1, 0x7f03055f

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;

    move-object v1, v0

    goto :goto_1

    .line 284
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->dmF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->hvO:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->type:I

    if-nez v0, :cond_4

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->clW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->dmF:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->clW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBO()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBO()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 294
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$b;->dmF:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->clW:Ljava/util/List;

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hja:I

    .line 236
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hja:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hja:I

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->notifyDataSetChanged()V

    .line 238
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->clW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog$a;->hja:I

    goto :goto_0
.end method
