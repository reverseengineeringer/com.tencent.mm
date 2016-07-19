.class public final Lcom/tencent/mm/plugin/sns/ui/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/d$b;,
        Lcom/tencent/mm/plugin/sns/ui/d$c;,
        Lcom/tencent/mm/plugin/sns/ui/d$a;
    }
.end annotation


# instance fields
.field private final aon:Landroid/app/Activity;

.field final eKF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/adw;",
            ">;"
        }
    .end annotation
.end field

.field private eQW:Ljava/lang/String;

.field private final handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field final hiY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final hiZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field hja:I

.field hjb:I

.field private final hjc:Lcom/tencent/mm/plugin/sns/ui/d$b;

.field private final hjd:Lcom/tencent/mm/plugin/sns/ui/e;

.field final hje:Lcom/tencent/mm/plugin/sns/ui/d$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/d$b;Lcom/tencent/mm/plugin/sns/ui/d$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->eKF:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hiY:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hiZ:Ljava/util/Map;

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hja:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hjb:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->eQW:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d;->aon:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->eQW:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hjc:Lcom/tencent/mm/plugin/sns/ui/d$b;

    .line 56
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hje:Lcom/tencent/mm/plugin/sns/ui/d$a;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/e;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/d$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/e;-><init>(Lcom/tencent/mm/plugin/sns/ui/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hjd:Lcom/tencent/mm/plugin/sns/ui/e;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/d;->GH()V

    .line 71
    return-void
.end method

.method private a(ILandroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 217
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/d$b$a;-><init>()V

    .line 219
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/d$b$a;->auk:Ljava/lang/String;

    .line 220
    iput p1, v1, Lcom/tencent/mm/plugin/sns/ui/d$b$a;->position:I

    .line 221
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/storage/z;->kFU:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;ILcom/tencent/mm/storage/z;)V

    .line 223
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hjd:Lcom/tencent/mm/plugin/sns/ui/e;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    invoke-static {}, Lcom/tencent/mm/ak/n;->BA()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "MicroMsg.ArtistAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packgePath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hjd:Lcom/tencent/mm/plugin/sns/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->eQW:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/e;->bI(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hja:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 136
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 141
    if-nez p2, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/d$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->aon:Landroid/app/Activity;

    const v2, 0x7f030561

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f100fe3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->cTU:Landroid/widget/TextView;

    const v0, 0x7f100fe4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjl:Landroid/widget/TextView;

    const v0, 0x7f100fe5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjm:Landroid/widget/ImageView;

    const v0, 0x7f100fe6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjn:Landroid/widget/ImageView;

    const v0, 0x7f100fe7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjo:Landroid/widget/ImageView;

    const v0, 0x7f100fe2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjp:Landroid/widget/LinearLayout;

    const v0, 0x7f100fe1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjq:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjm:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hjc:Lcom/tencent/mm/plugin/sns/ui/d$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d$b;->hjg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hjc:Lcom/tencent/mm/plugin/sns/ui/d$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d$b;->hjh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjo:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hjc:Lcom/tencent/mm/plugin/sns/ui/d$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d$b;->hji:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hiY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hiY:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjm:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjn:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjo:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjf:Lcom/tencent/mm/plugin/sns/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d;->eQW:Ljava/lang/String;

    const-string/jumbo v4, "en"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->cTU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjl:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hjb:I

    if-ge v2, v0, :cond_0

    if-ne v2, v3, :cond_4

    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_1
    :goto_3
    return-object p2

    .line 141
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/d$c;

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->cTU:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, ""

    add-int/lit8 v4, v2, -0x1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    move-object v4, v0

    :goto_4
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hiZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->hiZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    :goto_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d;->eQW:Ljava/lang/String;

    const-string/jumbo v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjl:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjl:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjq:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_6
    if-lez v3, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjm:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/d;->a(ILandroid/widget/ImageView;)V

    :cond_7
    const/4 v0, 0x2

    if-lt v3, v0, :cond_8

    add-int/lit8 v0, v2, 0x1

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjn:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/d;->a(ILandroid/widget/ImageView;)V

    :cond_8
    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    add-int/lit8 v0, v2, 0x2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjo:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/d;->a(ILandroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_9
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->cTU:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->cTU:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/d$c;->hjq:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    move v3, v5

    goto :goto_5

    :cond_b
    move-object v4, v0

    goto/16 :goto_4

    :cond_c
    move v2, v3

    goto/16 :goto_1
.end method
