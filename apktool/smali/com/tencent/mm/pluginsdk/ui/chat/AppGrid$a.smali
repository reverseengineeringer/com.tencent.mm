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
.field final synthetic iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

.field iJD:Ljava/util/List;

.field private iJE:I

.field private iJF:I

.field private iJG:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJG:Ljava/util/Map;

    .line 163
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJD:Ljava/util/List;

    .line 164
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJG:Ljava/util/Map;

    .line 166
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJE:I

    .line 167
    const v0, 0x42553333    # 53.3f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJF:I

    .line 168
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJG:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 434
    const-string/jumbo v0, "!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ"

    const-string/jumbo v1, "func[attachHarcodeServiceApp] harcodeServiceAppInfoMap null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJG:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 439
    if-nez v0, :cond_2

    .line 440
    const-string/jumbo v0, "!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ"

    const-string/jumbo v1, "func[attachHarcodeServiceApp] info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPC()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 447
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 449
    :goto_1
    if-eqz v1, :cond_4

    .line 450
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPC()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_3

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 470
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 451
    :cond_4
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJL:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 452
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v3, 0x7f040767

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 453
    :cond_5
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJN:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 454
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v3, 0x7f040727

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 455
    :cond_6
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJM:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 456
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v3, 0x7f040744

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 458
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v3, 0x7f040707

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 461
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v3, 0x7f040805

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 175
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->mn(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 196
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f0b0e55

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 204
    if-nez p2, :cond_2

    .line 205
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0500

    invoke-static {v0, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 207
    const v0, 0x7f070f61

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    .line 208
    const v0, 0x7f070f60

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJI:Landroid/view/View;

    .line 209
    const v0, 0x7f070f62

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f070f63

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f070f64

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJJ:Landroid/view/View;

    .line 212
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    :goto_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " page:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 223
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJE:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 224
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJE:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    .line 228
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;->oA(I)I

    move-result v3

    .line 229
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 230
    packed-switch v3, :pswitch_data_0

    .line 424
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->mn(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->k(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    :cond_1
    return-object p2

    .line 214
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 232
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v2, 0x7f03029e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0e58

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 242
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v2, 0x7f030283

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0e4e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    goto :goto_1

    .line 248
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 255
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v2, 0x7f030280

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b008b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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

    .line 259
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 265
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 261
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 275
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v2, 0x7f030282

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0e50

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 280
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v2, 0x7f03026e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0e4d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 285
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v2, 0x7f03029f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0e56

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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

    .line 289
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJJ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 295
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 291
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJJ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 298
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v2, 0x7f0302a8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0e57

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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

    .line 302
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJJ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 308
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 304
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJJ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 310
    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v2, 0x7f030277

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0e51

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 314
    :pswitch_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v2, 0x7f030296

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0e54

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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

    .line 318
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 324
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 320
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    .line 327
    :pswitch_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v2, 0x7f030272

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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

    .line 331
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 337
    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 333
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 339
    :pswitch_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v2, 0x7f030270

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b158f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

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

    .line 344
    if-nez v2, :cond_9

    if-eqz v0, :cond_b

    .line 345
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    if-eqz v0, :cond_a

    .line 347
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const v2, 0x7f0b0e23

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 356
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 349
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const v2, 0x7f0b0e22

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 352
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    .line 358
    :pswitch_b
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJL:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 361
    :pswitch_c
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJN:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 364
    :pswitch_d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v2, 0x7f03028b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x51

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 368
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 374
    :catch_7
    move-exception v0

    goto/16 :goto_1

    .line 370
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_1

    .line 380
    :cond_d
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJF:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 381
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJF:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 382
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->mn(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 385
    if-eqz v2, :cond_0

    .line 387
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 388
    iget v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_11

    .line 390
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 397
    :goto_2
    if-eqz v0, :cond_13

    .line 398
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->emW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPC()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPD()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_10

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 417
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SP_KEY_SERVICE_APP_PREFIX_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 391
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPC()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 392
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 394
    :cond_12
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 399
    :cond_13
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJL:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 400
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v3, 0x7f040767

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 401
    :cond_14
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJN:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 402
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v3, 0x7f040727

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 403
    :cond_15
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJM:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 404
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v3, 0x7f040744

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 406
    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v3, 0x7f040707

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 409
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fAr:Landroid/widget/ImageView;

    const v3, 0x7f040805

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 230
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
        :pswitch_d
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final mn(I)Lcom/tencent/mm/pluginsdk/model/app/f;
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 182
    :cond_1
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 185
    const-string/jumbo v1, "!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ"

    const-string/jumbo v2, "get item db pos: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->iJD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    goto :goto_0
.end method
