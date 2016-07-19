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
.field private jgA:I

.field private jgB:I

.field private jgC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

.field jgz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgC:Ljava/util/Map;

    .line 161
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgz:Ljava/util/List;

    .line 162
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgC:Ljava/util/Map;

    .line 164
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgA:I

    .line 165
    const v0, 0x42553333    # 53.3f

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgB:I

    .line 166
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgC:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 440
    const-string/jumbo v0, "MicroMsg.AppGrid"

    const-string/jumbo v1, "func[attachHarcodeServiceApp] harcodeServiceAppInfoMap null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgC:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 445
    if-nez v0, :cond_2

    .line 446
    const-string/jumbo v0, "MicroMsg.AppGrid"

    const-string/jumbo v1, "func[attachHarcodeServiceApp] info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 452
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUk()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 453
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 455
    :goto_1
    if-eqz v1, :cond_4

    .line 456
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_3

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 476
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

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

    .line 477
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 457
    :cond_4
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgH:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 458
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v3, 0x7f0205bd

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 459
    :cond_5
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgJ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 460
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v3, 0x7f0205bc

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 461
    :cond_6
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgI:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 462
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v3, 0x7f0205bb

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 464
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v3, 0x7f0200a3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 467
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v3, 0x7f02070b

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
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 173
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->nH(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 194
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f0800ce

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 202
    if-nez p2, :cond_2

    .line 203
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f030036

    invoke-static {v0, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 205
    const v0, 0x7f10012d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    .line 206
    const v0, 0x7f10012c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgE:Landroid/view/View;

    .line 207
    const v0, 0x7f10012e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f10012f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f100130

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgF:Landroid/view/View;

    .line 210
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    :goto_0
    const-string/jumbo v0, "MicroMsg.AppGrid"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " page:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgF:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgE:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 221
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgA:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgA:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    .line 226
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;->qg(I)I

    move-result v3

    .line 227
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 228
    packed-switch v3, :pswitch_data_0

    .line 430
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->nH(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->k(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    :cond_1
    return-object p2

    .line 212
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 230
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f070220

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 240
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f07022a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    .line 244
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    goto :goto_1

    .line 246
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 253
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f070228

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0809e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    .line 257
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 263
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 259
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 273
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f070226

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 278
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f070224

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800c5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 283
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f070222

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    .line 287
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgF:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 293
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 289
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgF:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 296
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f070225

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    .line 300
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgF:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 306
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 302
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgF:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 308
    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f070221

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 312
    :pswitch_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f070044

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    .line 316
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 322
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 318
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    .line 325
    :pswitch_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f070229

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    .line 329
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 335
    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 331
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 337
    :pswitch_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f070041

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08064d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    .line 342
    if-nez v2, :cond_9

    if-eqz v0, :cond_b

    .line 343
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    if-eqz v0, :cond_a

    .line 345
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const v2, 0x7f0800d5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 354
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 347
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const v2, 0x7f0800f4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 350
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    .line 356
    :pswitch_b
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgH:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 359
    :pswitch_c
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgJ:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 362
    :pswitch_d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f070223

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

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

    .line 366
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 372
    :catch_7
    move-exception v0

    goto/16 :goto_1

    .line 368
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_1

    .line 374
    :pswitch_e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v2, 0x7f07021f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :try_start_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgF:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_1

    .line 380
    :catch_8
    move-exception v0

    goto/16 :goto_1

    .line 386
    :cond_d
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgB:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgB:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->nH(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_0

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 394
    iget v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_11

    .line 396
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 403
    :goto_2
    if-eqz v0, :cond_13

    .line 404
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->erW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUk()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUl()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_10

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 423
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

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

    .line 424
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->jgD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 397
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUk()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 398
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 400
    :cond_12
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 405
    :cond_13
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgH:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 406
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v3, 0x7f0205bd

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 407
    :cond_14
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgJ:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 408
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v3, 0x7f0205bc

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 409
    :cond_15
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgI:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 410
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v3, 0x7f0205bb

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 412
    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v3, 0x7f0200a3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 415
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->fJv:Landroid/widget/ImageView;

    const v3, 0x7f02070b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 228
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
        :pswitch_e
    .end packed-switch
.end method

.method public final nH(I)Lcom/tencent/mm/pluginsdk/model/app/f;
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 180
    :cond_1
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 183
    const-string/jumbo v1, "MicroMsg.AppGrid"

    const-string/jumbo v2, "get item db pos: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->jgz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    goto :goto_0
.end method
