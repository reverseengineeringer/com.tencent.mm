.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;
    }
.end annotation


# instance fields
.field final synthetic gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

.field gTu:Ljava/util/List;

.field private gTv:I

.field private gTw:I

.field private gTx:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTx:Ljava/util/Map;

    .line 151
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTu:Ljava/util/List;

    .line 152
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTx:Ljava/util/Map;

    .line 154
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTv:I

    .line 155
    const v0, 0x42553333    # 53.3f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTw:I

    .line 156
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTx:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 414
    const-string/jumbo v0, "!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ"

    const-string/jumbo v1, "func[attachHarcodeServiceApp] harcodeServiceAppInfoMap null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTx:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 419
    if-nez v0, :cond_2

    .line 420
    const-string/jumbo v0, "!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ"

    const-string/jumbo v1, "func[attachHarcodeServiceApp] info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayX()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 427
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 429
    :goto_1
    if-eqz v1, :cond_4

    .line 430
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayX()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_3

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 444
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 432
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->app_panel_unknowed_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 435
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->sharemore_nosdcard_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 163
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jW(I)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 184
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/16 v5, 0x8

    const/4 v8, 0x0

    .line 192
    if-nez p2, :cond_2

    .line 193
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$k;->app_grid_item:I

    invoke-static {v0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 195
    sget v0, Lcom/tencent/mm/a$i;->app_grid_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    .line 196
    sget v0, Lcom/tencent/mm/a$i;->app_grid_item_icon_mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gQX:Landroid/view/View;

    .line 197
    sget v0, Lcom/tencent/mm/a$i;->app_grid_item_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    .line 198
    sget v0, Lcom/tencent/mm/a$i;->app_grid_item_new_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    .line 199
    sget v0, Lcom/tencent/mm/a$i;->app_grid_item_red_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTz:Landroid/view/View;

    .line 200
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " page:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gQX:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 211
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTv:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTv:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v3, p1

    .line 216
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;->lB(I)I

    move-result v4

    .line 217
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v5

    if-ge v3, v5, :cond_c

    .line 218
    packed-switch v4, :pswitch_data_0

    .line 404
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jW(I)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->k(Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    :cond_1
    return-object p2

    .line 202
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 220
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->app_panel_fav_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_field_favorite:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 230
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->app_panel_wxtalk_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_field_talkroom:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x43

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 240
    :catch_0
    move-exception v0

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 243
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->app_panel_voiceinput_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_voiceinput_nick:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x49

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 253
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 249
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 263
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->app_panel_sight_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_field_sight:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 268
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->app_panel_pic_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_field_pic:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 273
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->app_panel_location_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_field_location:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x47001

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTz:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 283
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 279
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTz:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 286
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->app_panel_service_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_field_service:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x50040

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 290
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTz:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 296
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 292
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTz:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 298
    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->app_panel_friendcard_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_field_card:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 302
    :pswitch_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->app_panel_voice_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_field_voip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 312
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 308
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    .line 315
    :pswitch_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->app_panel_voiceaudio_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_field_voipaudio:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 325
    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 321
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 327
    :pswitch_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->app_panel_emoticon_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_field_emojistore:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x33003

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x33011

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 332
    if-nez v2, :cond_9

    if-eqz v0, :cond_b

    .line 333
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    if-eqz v0, :cond_a

    .line 335
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->app_free:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 344
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 337
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 340
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    .line 346
    :pswitch_b
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTB:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 349
    :pswitch_c
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTD:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 356
    :cond_c
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTw:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 357
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTw:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 358
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jW(I)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v3

    .line 361
    if-eqz v3, :cond_0

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 365
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    if-ne v0, v10, :cond_17

    .line 366
    invoke-static {}, Lcom/tencent/mm/s/p;->wX()Lcom/tencent/mm/compatible/loader/b;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    const-string/jumbo v5, "."

    const-string/jumbo v6, "_"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string/jumbo v5, "!44@/B4Tb64lLpKZ+WKYuZxb10Zd5ThmB9upTqrbQ4TW1SU="

    const-string/jumbo v6, "packname:%s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/compatible/loader/b;->mG:Landroid/content/res/Resources;

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/tencent/mm/compatible/loader/b;->mG:Landroid/content/res/Resources;

    const-string/jumbo v6, "drawable"

    iget-object v7, v0, Lcom/tencent/mm/compatible/loader/b;->pkgName:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/b;->mG:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 369
    :goto_2
    if-eqz v0, :cond_12

    .line 370
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->dvz:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayX()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayY()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_f

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 397
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->gTy:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 366
    :cond_10
    iget-object v5, v0, Lcom/tencent/mm/compatible/loader/b;->biT:Landroid/content/Context;

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/tencent/mm/compatible/loader/b;->biT:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "drawable"

    iget-object v7, v0, Lcom/tencent/mm/compatible/loader/b;->biT:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/b;->biT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    move-object v0, v2

    goto/16 :goto_2

    .line 373
    :cond_12
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    if-ne v0, v10, :cond_13

    .line 375
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 382
    :goto_4
    if-eqz v0, :cond_15

    .line 383
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 376
    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayX()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 377
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 379
    :cond_14
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v9, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 385
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$h;->app_panel_unknowed_icon:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 389
    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->eqt:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$h;->sharemore_nosdcard_icon:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_17
    move-object v0, v2

    goto/16 :goto_2

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final jW(I)Lcom/tencent/mm/pluginsdk/model/app/h;
    .locals 6

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 170
    :cond_1
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTt:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 173
    const-string/jumbo v1, "!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ"

    const-string/jumbo v2, "get item db pos: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->gTu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/h;

    goto :goto_0
.end method
