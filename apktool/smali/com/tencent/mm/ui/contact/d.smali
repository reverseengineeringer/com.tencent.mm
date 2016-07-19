.class public final Lcom/tencent/mm/ui/contact/d;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/storage/k;",
        ">;"
    }
.end annotation


# instance fields
.field protected adL:Lcom/tencent/mm/ui/MMActivity;

.field bFH:Lcom/tencent/mm/ui/applet/b;

.field private bFI:Lcom/tencent/mm/ui/applet/b$b;

.field protected cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field protected crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected frj:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field jfF:Lcom/tencent/mm/pluginsdk/ui/d;

.field protected lHF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->lHF:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->crs:Ljava/util/List;

    .line 48
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bil()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/d;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->bFH:Lcom/tencent/mm/ui/applet/b;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/d;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    .line 66
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/d;->lHF:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/contact/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/d$1;-><init>(Lcom/tencent/mm/ui/contact/d;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/d;->bFH:Lcom/tencent/mm/ui/applet/b;

    .line 77
    return-void
.end method

.method private R(Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    iget v0, p1, Lcom/tencent/mm/e/b/p;->field_showHead:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 311
    const-string/jumbo v0, ""

    .line 315
    :goto_0
    return-object v0

    .line 312
    :cond_0
    iget v0, p1, Lcom/tencent/mm/e/b/p;->field_showHead:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f080f14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :cond_1
    iget v0, p1, Lcom/tencent/mm/e/b/p;->field_showHead:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/contact/d$a;II)V
    .locals 2

    .prologue
    .line 296
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 297
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_showHead:I

    if-eq v1, p3, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/d;->R(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/d$a;->lJo:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 300
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized GH()V
    .locals 4

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/d;->lHF:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->crs:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->closeCursor()V

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/d;->setCursor(Landroid/database/Cursor;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->GH()V

    .line 137
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 106
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->frj:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 102
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 98
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/k;->f(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Gy(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->J(Lcom/tencent/mm/storage/k;)V

    :cond_0
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/d;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 119
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/contact/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/d$2;-><init>(Lcom/tencent/mm/ui/contact/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/d;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->bFH:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->bFH:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/d;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 177
    :cond_1
    if-nez p2, :cond_4

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0300d3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 182
    new-instance v1, Lcom/tencent/mm/ui/contact/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/contact/d$a;-><init>()V

    .line 183
    const v0, 0x7f100101

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->cwP:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f100104

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 185
    const v0, 0x7f10010b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->cwQ:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f100103

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/d$a;->lJo:Landroid/view/ViewGroup;

    .line 198
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 204
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 207
    if-nez v0, :cond_5

    const/4 v0, -0x1

    move v1, v0

    .line 208
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 210
    if-nez p1, :cond_7

    .line 211
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/d;->R(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 213
    const-string/jumbo v1, "MicroMsg.ChatroomContactAdapter"

    const-string/jumbo v3, "get display show head return null, user[%s] pos[%d]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :goto_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 222
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->lJo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 252
    :cond_2
    :goto_3
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->cwQ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/d;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const v1, 0x7f0f025c

    :goto_4
    invoke-static {v4, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 258
    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->jfF:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v3, :cond_3

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->jfF:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 266
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->biG()V

    .line 271
    :try_start_0
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->cwQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/d;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->cwQ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_5
    return-object p2

    .line 201
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/d$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 207
    :cond_5
    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_showHead:I

    move v1, v0

    goto/16 :goto_1

    .line 216
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/d$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 224
    :cond_7
    if-lez p1, :cond_a

    iget v3, v0, Lcom/tencent/mm/e/b/p;->field_showHead:I

    if-eq v3, v1, :cond_a

    .line 225
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/d;->R(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v3

    .line 227
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->lJo:Landroid/view/ViewGroup;

    const v5, 0x7f020237

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 229
    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 230
    const-string/jumbo v3, "MicroMsg.ChatroomContactAdapter"

    const-string/jumbo v4, "get display show head return null, user[%s] pos[%d]"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :goto_6
    invoke-direct {p0, v2, p1, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/contact/d$a;II)V

    goto/16 :goto_3

    .line 233
    :cond_8
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v4, v2, Lcom/tencent/mm/ui/contact/d$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget v3, v0, Lcom/tencent/mm/e/b/p;->field_showHead:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_9

    .line 236
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->cwP:Landroid/widget/TextView;

    const v4, 0x7f020500

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 237
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_6

    .line 239
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_6

    .line 246
    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/d$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    invoke-direct {p0, v2, p1, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/contact/d$a;II)V

    goto/16 :goto_3

    .line 252
    :cond_b
    const v1, 0x7f0f025d

    goto/16 :goto_4

    .line 273
    :catch_0
    move-exception v0

    iget-object v0, v2, Lcom/tencent/mm/ui/contact/d$a;->cwQ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method
