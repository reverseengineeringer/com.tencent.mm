.class public final Lcom/tencent/mm/plugin/mall/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/a$d;,
        Lcom/tencent/mm/plugin/mall/ui/a$c;,
        Lcom/tencent/mm/plugin/mall/ui/a$b;,
        Lcom/tencent/mm/plugin/mall/ui/a$a;
    }
.end annotation


# instance fields
.field fie:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fim:I

.field fin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/ui/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field fio:Lcom/tencent/mm/plugin/mall/ui/a$d;

.field private ib:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/a;->fim:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/a;->fin:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/a;->fie:Landroid/util/SparseArray;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/a;->mContext:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/a;->ib:Landroid/view/LayoutInflater;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/a;)Lcom/tencent/mm/plugin/mall/ui/a$d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/a;->fio:Lcom/tencent/mm/plugin/mall/ui/a$d;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/a$c;)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 212
    if-nez p1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/a$a;

    .line 217
    iget-object v1, p2, Lcom/tencent/mm/plugin/mall/ui/a$c;->fiC:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    .line 218
    iget v2, p2, Lcom/tencent/mm/plugin/mall/ui/a$c;->fiD:I

    .line 220
    iget-object v3, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhE:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fhE:Ljava/lang/String;

    .line 221
    iget-object v3, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhD:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fhD:Ljava/lang/String;

    .line 222
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fit:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fhD:Ljava/lang/String;

    const v5, 0x7f070171

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/mall/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 224
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiv:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->avc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v3, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/plugin/mall/ui/a;->b(Lcom/tencent/mm/plugin/mall/model/MallFunction;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/d;->akt()Lcom/tencent/mm/plugin/mall/model/d;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/mall/model/d;->sn(Ljava/lang/String;)Lcom/tencent/mm/plugin/mall/model/MallNews;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 227
    const-string/jumbo v3, "MicroMsg.FunctionListAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "show the news : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/d;->akt()Lcom/tencent/mm/plugin/mall/model/d;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/mall/model/d;->sn(Ljava/lang/String;)Lcom/tencent/mm/plugin/mall/model/MallNews;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiw:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiw:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiu:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fhE:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/mall/a/a;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 234
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiu:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v3, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    .line 244
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/a$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/mall/ui/a$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/a;ILcom/tencent/mm/plugin/mall/model/MallFunction;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fis:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 231
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiw:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 238
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiw:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiw:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiu:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiu:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/mall/model/MallFunction;)Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/a;->b(Lcom/tencent/mm/plugin/mall/model/MallFunction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/d;->akt()Lcom/tencent/mm/plugin/mall/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/model/d;->sn(Ljava/lang/String;)Lcom/tencent/mm/plugin/mall/model/MallNews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/mall/model/MallFunction;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/d;->akt()Lcom/tencent/mm/plugin/mall/model/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mall/model/d;->sn(Ljava/lang/String;)Lcom/tencent/mm/plugin/mall/model/MallNews;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 261
    :cond_0
    const-string/jumbo v0, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v2, "old news null or should be replaced"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/d;->akt()Lcom/tencent/mm/plugin/mall/model/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.MallNewsManagerNewVersion"

    const-string/jumbo v2, "null obj"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    .line 273
    :cond_1
    :goto_1
    return v0

    .line 262
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<sysmsg><mallactivitynew><functionid>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</functionid><activityid>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</activityid><type>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</type><showflag>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</showflag><newsTipFlag>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "</newsTipFlag></mallactivitynew></sysmsg>;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhU:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/model/d;->fhY:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhN:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/model/d;->aks()Z

    goto :goto_0

    .line 264
    :cond_3
    if-eqz v2, :cond_1

    .line 265
    const-string/jumbo v3, "0"

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 266
    const-string/jumbo v1, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v2, "still old news or clicked, then should not show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 269
    :cond_4
    const-string/jumbo v0, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v2, "still old news and should show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 270
    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/a;->fin:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 106
    if-nez p2, :cond_0

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/a$b;-><init>(Lcom/tencent/mm/plugin/mall/ui/a;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/a;->ib:Landroid/view/LayoutInflater;

    const v2, 0x7f030362

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 110
    const v0, 0x7f100b22

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/a$b;->fiA:Landroid/widget/LinearLayout;

    .line 111
    const v0, 0x7f100b21

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/a$b;->fiB:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/a;->fin:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/a$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/a$c;->fiC:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget v7, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->type:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/a;->fie:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez p1, :cond_2

    move v1, v6

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/a$b;->fiB:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/a$b;->fiB:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/mall/ui/a$b;->fiA:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    move v2, v5

    :goto_4
    const/4 v1, 0x3

    if-ge v2, v1, :cond_8

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/a$c;

    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/plugin/mall/ui/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/a$c;)V

    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 114
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/a$b;

    move-object v2, v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/a;->fie:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/a;->fin:Ljava/util/List;

    add-int/lit8 v8, p1, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/a;->fin:Ljava/util/List;

    add-int/lit8 v8, p1, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/a$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/a$c;->fiC:Lcom/tencent/mm/plugin/mall/model/MallFunction;

    iget v1, v1, Lcom/tencent/mm/plugin/mall/model/MallFunction;->type:I

    if-eq v7, v1, :cond_9

    move v1, v6

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/a$b;->fiB:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/a$b;->fiB:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/a$a;->fis:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/a$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/mall/ui/a$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/a;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/a;->ib:Landroid/view/LayoutInflater;

    const v7, 0x7f030363

    invoke-virtual {v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f100b24

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/mall/ui/a$a;->fis:Landroid/view/View;

    const v1, 0x7f100b26

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/tencent/mm/plugin/mall/ui/a$a;->fit:Landroid/widget/ImageView;

    const v1, 0x7f100b27

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiv:Landroid/widget/TextView;

    const v1, 0x7f100b28

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiw:Landroid/widget/TextView;

    const v1, 0x7f100b25

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiu:Landroid/widget/ImageView;

    const v1, 0x7f100970

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/tencent/mm/plugin/mall/ui/a$a;->fix:Landroid/widget/ImageView;

    const v1, 0x7f100b2a

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/tencent/mm/plugin/mall/ui/a$a;->dlC:Landroid/widget/ImageView;

    const v1, 0x7f100994

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiy:Landroid/widget/ImageView;

    const v1, 0x7f100b29

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/tencent/mm/plugin/mall/ui/a$a;->fiz:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/a$c;

    invoke-direct {p0, v7, v1}, Lcom/tencent/mm/plugin/mall/ui/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/a$c;)V

    :goto_6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/a$a;->fis:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 117
    :cond_8
    return-object p2

    :cond_9
    move v1, v5

    goto/16 :goto_2
.end method
