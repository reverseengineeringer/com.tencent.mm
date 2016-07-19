.class public final Lcom/tencent/mm/plugin/game/ui/k;
.super Lcom/tencent/mm/plugin/game/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/k$b;,
        Lcom/tencent/mm/plugin/game/ui/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/game/ui/b",
        "<",
        "Lcom/tencent/mm/plugin/game/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field epA:I

.field eqO:Lcom/tencent/mm/plugin/game/ui/k$a;

.field private esA:I

.field private esE:Lcom/tencent/mm/plugin/game/c/g$b;

.field esF:Lcom/tencent/mm/plugin/game/ui/e;

.field private etp:Landroid/content/DialogInterface$OnClickListener;

.field private etq:Landroid/view/View$OnClickListener;

.field evO:Z

.field evP:Z

.field evQ:Z

.field evR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/c/h;",
            ">;"
        }
    .end annotation
.end field

.field evS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private evT:Landroid/view/View$OnClickListener;

.field private evp:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->evO:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/k;->evP:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/k;->evQ:Z

    .line 48
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->esA:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/k;->epA:I

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/k$1;-><init>(Lcom/tencent/mm/plugin/game/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->evT:Landroid/view/View$OnClickListener;

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/k$4;-><init>(Lcom/tencent/mm/plugin/game/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/k$5;-><init>(Lcom/tencent/mm/plugin/game/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->etq:Landroid/view/View$OnClickListener;

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/k$6;-><init>(Lcom/tencent/mm/plugin/game/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->etp:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/k;->mContext:Landroid/content/Context;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->evR:Ljava/util/Map;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/g;->a(Lcom/tencent/mm/plugin/game/c/g$b;)V

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->evS:Landroid/util/SparseArray;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->esF:Lcom/tencent/mm/plugin/game/ui/e;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->esF:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/k;->etp:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/e;->eqt:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/k;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/k;->evR:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/k;->evR:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/h;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/game/c/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/c/h;-><init>(Lcom/tencent/mm/plugin/game/c/c;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/k;->evR:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/h;->bC(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/h;->acU()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/k;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->epA:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/k;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;->A(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/k;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->evR:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/k;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;->B(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/k;)Lcom/tencent/mm/plugin/game/ui/k$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->eqO:Lcom/tencent/mm/plugin/game/ui/k$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->evp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/k;)Lcom/tencent/mm/plugin/game/ui/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->esF:Lcom/tencent/mm/plugin/game/ui/e;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/k$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/k$2;-><init>(Lcom/tencent/mm/plugin/game/ui/k;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final B(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/k$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/ui/k$3;-><init>(Lcom/tencent/mm/plugin/game/ui/k;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/b;->clear()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/g;->b(Lcom/tencent/mm/plugin/game/c/g$b;)V

    .line 343
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 178
    if-nez p2, :cond_3

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/k;->mContext:Landroid/content/Context;

    const v2, 0x7f03029e

    invoke-static {v1, v2, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 182
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/k$b;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/game/ui/k$b;-><init>(B)V

    .line 184
    const v1, 0x7f100886

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->evY:Landroid/widget/TextView;

    .line 186
    const v1, 0x7f100885

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->evZ:Landroid/view/ViewGroup;

    .line 187
    const v1, 0x7f10015c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ept:Landroid/widget/ImageView;

    .line 188
    const v1, 0x7f10015e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->epu:Landroid/widget/TextView;

    .line 189
    const v1, 0x7f100887

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewa:Landroid/widget/TextView;

    .line 190
    const v1, 0x7f100823

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewb:Landroid/widget/TextView;

    .line 191
    const v1, 0x7f100888

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewc:Landroid/widget/TextView;

    .line 192
    const v1, 0x7f10088a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewd:Landroid/widget/Button;

    .line 193
    const v1, 0x7f10088b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewe:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    .line 194
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewe:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/k;->esA:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->iF(I)V

    .line 195
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewd:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/k;->etq:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewe:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/k;->etq:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v1, 0x7f10088d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewf:Landroid/view/ViewGroup;

    .line 199
    const v1, 0x7f10088e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewg:Landroid/widget/ImageView;

    .line 201
    const v1, 0x7f10088f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewj:Landroid/view/ViewGroup;

    .line 202
    const v1, 0x7f100890

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewk:Landroid/widget/LinearLayout;

    .line 204
    const v1, 0x7f10088c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewh:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    .line 206
    const v1, 0x7f100884

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/k$b;->ewi:Landroid/view/ViewGroup;

    .line 208
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    .line 213
    :goto_0
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->evY:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/game/c/c;->position:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->evY:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/k;->evP:Z

    if-eqz v1, :cond_4

    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->qA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ept:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    :goto_2
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->epu:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->ejo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/k;->evO:Z

    if-nez v1, :cond_6

    .line 226
    :cond_0
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewb:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->ejp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 233
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewc:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->ejy:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 240
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewa:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewa:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->ejy:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_5
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewd:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 260
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewe:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTag(Ljava/lang/Object;)V

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/k;->esF:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewe:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v7, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewd:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/k;->evR:Ljava/util/Map;

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/h;

    invoke-virtual {v2, v6, v7, v0, v1}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/h;)V

    .line 263
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewh:Lcom/tencent/mm/plugin/game/ui/GameListSocialView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->ejw:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->v(Ljava/util/LinkedList;)V

    .line 265
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewi:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/k;->evS:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 267
    if-eqz v1, :cond_2

    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewi:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->ejr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 275
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->evZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 276
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->ejr:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewg:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput-boolean v11, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v7}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v7

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 284
    :goto_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->ejF:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 285
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->evZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 286
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewj:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 288
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->ejF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/game/c/y$a;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->mContext:Landroid/content/Context;

    const v4, 0x7f030290

    invoke-static {v0, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 290
    const v0, 0x7f100873

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 291
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/c/y$a;->elk:Lcom/tencent/mm/plugin/game/d/ap;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/d/ap;->enQ:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput-boolean v11, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v7}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 293
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->evT:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 296
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 210
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/k$b;

    move-object v3, v1

    goto/16 :goto_0

    :cond_4
    move v1, v5

    .line 214
    goto/16 :goto_1

    .line 220
    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ept:Landroid/widget/ImageView;

    const v2, 0x7f020365

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 228
    :cond_6
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewb:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewb:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->ejo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 235
    :cond_7
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewc:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewc:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->ejp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 242
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->ejB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 243
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewa:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewa:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->ejB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :try_start_0
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewa:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->ejC:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/k;->mContext:Landroid/content/Context;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    int-to-float v9, v6

    aput v9, v7, v8

    const/4 v8, 0x1

    int-to-float v9, v6

    aput v9, v7, v8

    const/4 v8, 0x2

    int-to-float v9, v6

    aput v9, v7, v8

    const/4 v8, 0x3

    int-to-float v9, v6

    aput v9, v7, v8

    const/4 v8, 0x4

    int-to-float v9, v6

    aput v9, v7, v8

    const/4 v8, 0x5

    int-to-float v9, v6

    aput v9, v7, v8

    const/4 v8, 0x6

    int-to-float v9, v6

    aput v9, v7, v8

    const/4 v8, 0x7

    int-to-float v6, v6

    aput v6, v7, v8

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    .line 248
    :catch_0
    move-exception v1

    .line 249
    const-string/jumbo v2, "MicroMsg.GameListAdapter"

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_9
    :goto_8
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewa:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 251
    :catch_1
    move-exception v1

    .line 252
    const-string/jumbo v2, "MicroMsg.GameListAdapter"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 280
    :cond_a
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->evZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 281
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_6

    .line 299
    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/k$b;->ewj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 302
    :cond_c
    return-object p2
.end method

.method public final o(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/k$b;

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/k;->eld:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/c;

    .line 332
    if-eqz v0, :cond_0

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/k;->esF:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/k$b;->ewe:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/k$b;->ewd:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->evR:Ljava/util/Map;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/h;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/h;)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameListAdapter"

    const-string/jumbo v1, "holder should not be null, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final qB(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/c;
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->eld:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->eld:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->eld:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 351
    :goto_1
    return-object v0

    .line 346
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
