.class public final Lcom/tencent/mm/plugin/qqmail/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/b$a;,
        Lcom/tencent/mm/plugin/qqmail/ui/b$b;
    }
.end annotation


# instance fields
.field private fNM:Landroid/widget/TextView;

.field private fNN:Landroid/widget/ImageView;

.field fPq:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

.field fPr:Landroid/view/ViewGroup;

.field fPs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/qqmail/b/z;",
            ">;"
        }
    .end annotation
.end field

.field fPt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/qqmail/b/p;",
            ">;"
        }
    .end annotation
.end field

.field fPu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fPv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fPw:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

.field private fPx:Landroid/view/View$OnClickListener;

.field mode:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPt:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPu:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPv:Ljava/util/Map;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPw:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPx:Landroid/view/View$OnClickListener;

    .line 59
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPq:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    .line 63
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPr:Landroid/view/ViewGroup;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPx:Landroid/view/View$OnClickListener;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fNM:Landroid/widget/TextView;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fNN:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->arp()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/qqmail/ui/b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 74
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/qqmail/b/z;)V
    .locals 10

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPq:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v1, 0x7f030485

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    const v1, 0x7f100da8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    const v1, 0x7f100da9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 133
    const v2, 0x7f100daa

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 134
    const v3, 0x7f100dab

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 135
    const v4, 0x7f100dac

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 136
    const v5, 0x7f100dad

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 137
    const v6, 0x7f100dae

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 138
    const v7, 0x7f100daf

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    iget-object v8, p1, Lcom/tencent/mm/plugin/qqmail/b/z;->name:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Da(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object v8, p1, Lcom/tencent/mm/plugin/qqmail/b/z;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-wide v8, p1, Lcom/tencent/mm/plugin/qqmail/b/z;->size:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcom/tencent/mm/plugin/qqmail/ui/b$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;B)V

    .line 146
    iput-object v1, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->cKV:Landroid/widget/ImageView;

    .line 147
    iput-object v2, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->dbD:Landroid/widget/TextView;

    .line 148
    iput-object v3, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->cwR:Landroid/widget/TextView;

    .line 149
    iput-object v4, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPG:Landroid/widget/ProgressBar;

    .line 150
    iput-object v5, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPH:Landroid/widget/TextView;

    .line 151
    iput-object v6, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPI:Landroid/widget/ImageView;

    .line 152
    iput-object v7, v8, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPJ:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPx:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->arp()V

    .line 162
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/qqmail/ui/b$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/b$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/z;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/z;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPr:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/b$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/z;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 229
    iget v0, p1, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    if-nez v0, :cond_1

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->tP(Ljava/lang/String;)J

    move-result-wide v0

    .line 232
    iput-wide v0, p1, Lcom/tencent/mm/plugin/qqmail/b/z;->fMY:J

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 234
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 235
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/z;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bj(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 236
    iput-wide v0, p1, Lcom/tencent/mm/plugin/qqmail/b/z;->fMY:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->aro()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPw:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPw:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/z;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    if-eq v0, v4, :cond_0

    :cond_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/qqmail/ui/b$b;->arg()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/z;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    if-eq v0, v4, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPw:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPw:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$b;->onComplete()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final IJ()I
    .locals 6

    .prologue
    .line 527
    const/4 v0, 0x0

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    int-to-long v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->size:J

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 530
    goto :goto_0

    .line 532
    :cond_0
    return v1
.end method

.method public final aL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    if-nez p1, :cond_1

    .line 90
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/z;

    .line 81
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/b/z;)V

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/z;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPu:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->fMZ:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPv:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final arl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 256
    const-string/jumbo v1, ""

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->fMZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 265
    :cond_1
    return-object v1
.end method

.method public final arm()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_0
    return-object v1
.end method

.method public final arn()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/z;

    .line 289
    iget v2, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    if-eq v2, v6, :cond_0

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->fMY:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/qqmail/b/q;->cancel(J)V

    .line 291
    iput v7, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/b/z;)V

    goto :goto_0

    .line 296
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/z;

    .line 299
    iget v1, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    if-eq v1, v6, :cond_2

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPt:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/p;

    .line 301
    if-eqz v1, :cond_3

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 303
    iput v7, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/b/z;)V

    .line 306
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPu:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPv:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPt:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 312
    :cond_4
    return-void
.end method

.method public final aro()Z
    .locals 4

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/z;

    .line 447
    iget v2, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 448
    const/4 v0, 0x0

    .line 452
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final arp()V
    .locals 11

    .prologue
    const v4, 0x7f080d81

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fNM:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPq:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPq:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v4, 0x7f080d84

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fNN:Landroid/widget/ImageView;

    const v2, 0x7f070247

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_4

    .line 514
    if-ne v2, v10, :cond_1

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0204c4

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 513
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fNM:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPq:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPq:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0018

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->IJ()I

    move-result v7

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fNN:Landroid/widget/ImageView;

    const v2, 0x7f070248

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 516
    :cond_1
    if-nez v0, :cond_2

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0204c5

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 518
    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0204c6

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 521
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0204c7

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 524
    :cond_4
    return-void
.end method

.method final b(Lcom/tencent/mm/plugin/qqmail/b/z;)V
    .locals 6

    .prologue
    const/high16 v2, -0x1000000

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 541
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 543
    if-nez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 547
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;

    .line 549
    iget v1, p1, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 552
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->dbD:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPG:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 554
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPH:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPI:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 560
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->dbD:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPG:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 562
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPH:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPI:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 568
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->dbD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPq:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v3, 0x7f0f0128

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->A(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPG:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPH:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPI:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b$a;->fPJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/z;-><init>()V

    .line 103
    iput-object p1, v1, Lcom/tencent/mm/plugin/qqmail/b/z;->path:Ljava/lang/String;

    .line 104
    if-nez p2, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/z;->name:Ljava/lang/String;

    .line 109
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/qqmail/b/z;->size:J

    .line 110
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/b/z;)V

    goto :goto_0

    .line 107
    :cond_2
    iput-object p2, v1, Lcom/tencent/mm/plugin/qqmail/b/z;->name:Ljava/lang/String;

    goto :goto_1
.end method

.method final bj(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 441
    :goto_0
    return-wide v0

    .line 386
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/p;

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/ui/b$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p1, p1, v0}, Lcom/tencent/mm/plugin/qqmail/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/t/e;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/z;

    .line 434
    if-eqz v0, :cond_1

    .line 435
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    .line 438
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->b(Lcom/tencent/mm/plugin/qqmail/b/z;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPt:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 590
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x1e4

    if-ne v0, v1, :cond_1

    .line 591
    check-cast p4, Lcom/tencent/mm/plugin/qqmail/b/p;

    .line 592
    iget-object v1, p4, Lcom/tencent/mm/plugin/qqmail/b/p;->filePath:Ljava/lang/String;

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/z;

    .line 594
    if-eqz v0, :cond_1

    .line 595
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 596
    :cond_0
    const-string/jumbo v2, "MicroMsg.FileUploadHelper"

    const-string/jumbo v3, "upload error, errType: %d, errCode: %d, file: %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iput v7, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPt:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 600
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$7;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/z;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 611
    :cond_1
    return-void
.end method

.method final tP(Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 324
    new-instance v5, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/qqmail/b/q$c;->fMi:Z

    .line 326
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/qqmail/b/q$c;->fMh:Z

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/uploaddata"

    const-string/jumbo v3, "UploadFile"

    new-instance v6, Lcom/tencent/mm/plugin/qqmail/ui/b$5;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/b$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/b/h$d;

    invoke-direct {v4, v3, p1}, Lcom/tencent/mm/plugin/qqmail/b/h$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/qqmail/b/q;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/h$d;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J

    move-result-wide v0

    return-wide v0
.end method
