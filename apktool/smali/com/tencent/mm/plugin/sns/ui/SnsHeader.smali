.class public Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;,
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;
    }
.end annotation


# instance fields
.field ajh:Ljava/lang/String;

.field axx:Z

.field context:Landroid/content/Context;

.field eNy:Ljava/lang/String;

.field private elG:Landroid/app/Dialog;

.field hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

.field private hed:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

.field private hee:Z

.field hef:Ljava/util/Map;

.field heg:Ljava/lang/String;

.field heh:Landroid/graphics/Bitmap;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hee:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->axx:Z

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hef:Ljava/util/Map;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heg:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heh:Landroid/graphics/Bitmap;

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->init(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hee:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->axx:Z

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hef:Ljava/util/Map;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heg:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heh:Landroid/graphics/Bitmap;

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->init(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->elG:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->elG:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;J)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hed:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hed:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;->cE(J)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hee:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hed:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eNy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->ajh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->axx:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hee:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0438

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->cyG:Landroid/widget/TextView;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    const v0, 0x7f07006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->coY:Landroid/widget/ImageView;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    const v0, 0x7f070d85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->gWg:Landroid/widget/TextView;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    const v0, 0x7f070d84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hel:Landroid/widget/ImageView;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    const v0, 0x7f070d8b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hem:Landroid/widget/LinearLayout;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    const v0, 0x7f070d8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hen:Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hel:Landroid/widget/ImageView;

    const v1, 0x7f0b0912

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hel:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->coY:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
.end method


# virtual methods
.method public final aBR()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->ajh:Ljava/lang/String;

    .line 214
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    if-ne v1, v3, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eNy:Ljava/lang/String;

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v5

    .line 218
    const-string/jumbo v1, "!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MagicAsyncTask "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/j;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v6

    .line 221
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_bgId:Ljava/lang/String;

    .line 222
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_older_bgId:Ljava/lang/String;

    .line 223
    const-string/jumbo v8, "!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "showName "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " get bgId : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  olderBgId\uff1a\u3000"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "bg_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "tbg_"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 229
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 230
    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 232
    iget v1, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_local_flag:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_9

    move v1, v3

    .line 233
    :goto_0
    if-eqz v1, :cond_2

    .line 235
    const-string/jumbo v1, "!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe"

    const-string/jumbo v12, "bg is change"

    invoke-static {v1, v12}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/j;->vq(Ljava/lang/String;)V

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 239
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    :cond_1
    iget v1, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_local_flag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_local_flag:I

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/h/j;->c(Lcom/tencent/mm/plugin/sns/h/i;)Z

    .line 245
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 250
    const-string/jumbo v1, "!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe"

    const-string/jumbo v5, "nwer id Name update"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3
    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/h/i;->field_bgUrl:Ljava/lang/String;

    .line 255
    if-eqz v7, :cond_d

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    sget-object v8, Lcom/tencent/mm/storage/i$a;->kat:Lcom/tencent/mm/storage/i$a;

    invoke-static {v1, v5, v7, v3, v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 257
    const-string/jumbo v8, "!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe"

    const-string/jumbo v12, "set a new bg"

    invoke-static {v8, v12}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    if-nez v1, :cond_4

    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 263
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    if-eqz v7, :cond_5

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    sget-object v8, Lcom/tencent/mm/storage/i$a;->kat:Lcom/tencent/mm/storage/i$a;

    invoke-static {v1, v5, v7, v4, v8}, Lcom/tencent/mm/plugin/sns/d/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 266
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hel:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    .line 267
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hel:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    if-eqz v1, :cond_a

    .line 269
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hel:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hem:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    if-nez v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eNy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 290
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/h/i;->azZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hee:Z

    .line 294
    return-void

    :cond_9
    move v1, v4

    .line 232
    goto/16 :goto_0

    .line 273
    :cond_a
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heh:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heh:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 274
    :cond_b
    const-string/jumbo v2, "!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe"

    const-string/jumbo v5, "decode bitmap by self"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v5, "resource/friendactivity_mycover_bg.jpg"

    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heh:Landroid/graphics/Bitmap;

    .line 278
    :cond_c
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->heh:Landroid/graphics/Bitmap;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->hel:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_d
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public setAvatarOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->coY:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->coY:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_0
    return-void
.end method

.method public setBackClickListener(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hed:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;

    .line 298
    return-void
.end method

.method public setType(I)V
    .locals 2

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->type:I

    .line 87
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->gWg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->hec:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;->gWg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_0
    return-void
.end method
