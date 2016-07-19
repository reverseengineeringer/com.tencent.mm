.class public final Lcom/tencent/mm/plugin/game/ui/l;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/game/c/l;",
        ">;"
    }
.end annotation


# static fields
.field private static ewo:Lcom/tencent/mm/plugin/game/ui/w;


# instance fields
.field private cUl:I

.field private cvf:I

.field private epA:I

.field private ewp:Landroid/view/View$OnClickListener;

.field private ewq:Landroid/view/View$OnClickListener;

.field private ewr:Lcom/tencent/mm/plugin/game/ui/u;

.field private ews:Lcom/tencent/mm/plugin/game/ui/u;

.field private ewt:J

.field private ewu:I

.field private ewv:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/l;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 39
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->cUl:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/l;->cvf:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewt:J

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/l;->epA:I

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewu:I

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewv:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    .line 51
    iput p3, p0, Lcom/tencent/mm/plugin/game/ui/l;->epA:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/o;->adf()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->cvf:I

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/l;->ewo:Lcom/tencent/mm/plugin/game/ui/w;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/m;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/game/ui/m;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewp:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/n;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/game/ui/n;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewq:Landroid/view/View$OnClickListener;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/u;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewr:Lcom/tencent/mm/plugin/game/ui/u;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewr:Lcom/tencent/mm/plugin/game/ui/u;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/game/ui/u;->aK(II)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/u;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->ews:Lcom/tencent/mm/plugin/game/ui/u;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->ews:Lcom/tencent/mm/plugin/game/ui/u;

    const/4 v1, 0x2

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/game/ui/u;->aK(II)V

    .line 63
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 5

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewv:Z

    if-eqz v0, :cond_1

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->cUl:I

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/c/o;->i([I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from GameRawMessage where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and showInMsgList = 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and isHidden = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by createTime desc limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/c/o;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/l;->setCursor(Landroid/database/Cursor;)V

    .line 346
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/l;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->cUl:I

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->kNG:Lcom/tencent/mm/ui/i$a;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->kNG:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i$a;->GE()V

    .line 350
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 351
    return-void

    .line 344
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/o;->adg()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/l;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0

    .line 342
    :array_0
    .array-data 4
        0x2
        0x5
        0x6
        0xa
        0xb
    .end array-data
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/l;->closeCursor()V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/l;->GH()V

    .line 357
    return-void
.end method

.method public final OD()Z
    .locals 2

    .prologue
    .line 369
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->cUl:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->cvf:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aed()V
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/l;->OD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->kNG:Lcom/tencent/mm/ui/i$a;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->kNG:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i$a;->GE()V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->cUl:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->cUl:I

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->cUl:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->cvf:I

    if-le v0, v1, :cond_0

    .line 382
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->cvf:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->cUl:I

    goto :goto_0
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/game/c/l;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/game/c/l;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/game/c/l;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/game/c/l;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final cy(Z)V
    .locals 5

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewv:Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/o;->adf()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->cvf:I

    .line 68
    const-string/jumbo v0, "MicroMsg.GameMessageAdapter"

    const-string/jumbo v1, "now total count = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->cvf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 81
    if-nez p2, :cond_7

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/l$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/l$a;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    const v2, 0x7f0302a3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    const v0, 0x7f100724

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f10075b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->eww:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f100896

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->ewy:Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f100563

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f100728

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->cJv:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f100897

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->ewz:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f10089a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->ewA:Landroid/widget/LinearLayout;

    .line 92
    const v0, 0x7f10089c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->ewB:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f10089b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->ewC:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f100898

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->ewD:Landroid/widget/LinearLayout;

    .line 95
    const v0, 0x7f100899

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIconGridView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->ewE:Lcom/tencent/mm/plugin/game/ui/GameIconGridView;

    .line 96
    const v0, 0x7f10089d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->ewF:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f10089e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->ewG:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f10089f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/l$a;->ewH:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 105
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewu:I

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 107
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0121

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 109
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->eww:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->eww:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewy:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/az/a;->F(Landroid/content/Context;I)I

    move-result v0

    .line 112
    div-int/lit8 v0, v0, 0x22

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewu:I

    .line 114
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewE:Lcom/tencent/mm/plugin/game/ui/GameIconGridView;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIconGridView;->setNumColumns(I)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/l;

    .line 117
    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/l;->acX()V

    .line 120
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cJv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewz:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewz:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewA:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewC:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewD:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewF:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewH:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 129
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131
    const/4 v3, 0x0

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/l$a;

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/c/l$a;->UX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v3

    .line 138
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/l$a;->UY:Ljava/lang/String;

    .line 143
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->ekc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/c/l;->ekr:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 144
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewH:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/l;->ekc:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewH:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/c/l;->ekr:J

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0f00e3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 148
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewH:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewH:Landroid/widget/TextView;

    const v4, 0x7f020362

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 150
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewH:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewp:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 160
    :cond_3
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewG:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/c/l;->field_createTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/game/e/a;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget v1, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/16 v4, 0xa

    if-eq v1, v4, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/16 v4, 0xb

    if-ne v1, v4, :cond_a

    .line 163
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->dGQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 164
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/l;->dGQ:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 165
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :cond_5
    :goto_2
    iget v1, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    packed-switch v1, :pswitch_data_0

    .line 316
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.GameMessageAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error msgtype: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_6
    :goto_3
    return-object p2

    .line 102
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/l$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 153
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0f00d7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 154
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewH:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewH:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 156
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewH:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 168
    :cond_9
    if-eqz v3, :cond_5

    .line 169
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 174
    :cond_a
    if-eqz v3, :cond_5

    .line 175
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewr:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cEo:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    .line 186
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->ejZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 187
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/l;->ejZ:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/game/ui/h$a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 192
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->dls:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->ekh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 194
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewz:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/l;->dls:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->ekh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 205
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewF:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/l;->ekh:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/game/ui/h$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 206
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewF:Landroid/widget/ImageView;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewF:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/plugin/game/ui/l;->ewo:Lcom/tencent/mm/plugin/game/ui/w;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 189
    :cond_c
    const-string/jumbo v1, "MicroMsg.GameMessageAdapter"

    const-string/jumbo v3, "mAppIcon is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 197
    :cond_d
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewA:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewB:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/l;->dls:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewA:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewq:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewA:Landroid/widget/LinearLayout;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    .line 214
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/l$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l$a;->ekJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 216
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/l$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l$a;->ekJ:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/ui/h$a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 220
    :goto_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->ews:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 222
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 224
    :cond_e
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewA:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewA:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewq:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewA:Landroid/widget/LinearLayout;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 227
    iget v1, v0, Lcom/tencent/mm/plugin/game/c/l;->ejV:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_11

    .line 228
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/l;->eky:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewz:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 231
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewB:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/l;->ekD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->ekB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020382

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 234
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewz:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 218
    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/l$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l$a;->UX:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_6

    .line 235
    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->ekA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020383

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 237
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewz:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 240
    :cond_11
    iget v1, v0, Lcom/tencent/mm/plugin/game/c/l;->ejV:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_12

    .line 241
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewz:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/l;->eky:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewz:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 244
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewB:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->ekz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 245
    :cond_12
    iget v1, v0, Lcom/tencent/mm/plugin/game/c/l;->ejV:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 246
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cJv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget v1, v0, Lcom/tencent/mm/plugin/game/c/l;->ejW:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_13

    .line 248
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cJv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080949

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/tencent/mm/plugin/game/c/l;->ejW:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/l$a;

    .line 250
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/v;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/l;->epA:I

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/game/ui/v;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/l;I)V

    .line 251
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 252
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewu:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/tencent/mm/plugin/game/ui/v;->mMaxCount:I

    .line 253
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewE:Lcom/tencent/mm/plugin/game/ui/GameIconGridView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/game/ui/GameIconGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewD:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    :goto_7
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewB:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->ekD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 256
    :cond_13
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cJv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08094a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 263
    :pswitch_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/l;->ejZ:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/game/ui/h$a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v1, "\u793c\u7269"

    .line 265
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/l;->ekp:Ljava/lang/String;

    const-string/jumbo v4, "\u7231\u5fc3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 266
    const-string/jumbo v1, "\u7231\u5fc3"

    .line 270
    :cond_14
    :goto_8
    iget v3, v0, Lcom/tencent/mm/plugin/game/c/l;->ejW:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_16

    .line 271
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cJv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08094d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/tencent/mm/plugin/game/c/l;->ejW:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :goto_9
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cJv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->epA:I

    invoke-direct {v1, v3, v0, v4}, Lcom/tencent/mm/plugin/game/ui/v;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/l;I)V

    .line 277
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewu:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/game/ui/v;->mMaxCount:I

    .line 278
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewE:Lcom/tencent/mm/plugin/game/ui/GameIconGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIconGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 267
    :cond_15
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/l;->ekp:Ljava/lang/String;

    const-string/jumbo v4, "\u4f53\u529b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 268
    const-string/jumbo v1, "\u4f53\u529b"

    goto :goto_8

    .line 273
    :cond_16
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cJv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08094e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 283
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 284
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/l$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l$a;->ekJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 285
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/l$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l$a;->ekJ:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/ui/h$a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 289
    :goto_a
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->ews:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 291
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 293
    :cond_17
    iget v1, v0, Lcom/tencent/mm/plugin/game/c/l;->ejW:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_19

    .line 294
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cJv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08094b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/tencent/mm/plugin/game/c/l;->ejW:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/l$a;

    .line 296
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/v;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/l;->epA:I

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/game/ui/v;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/l;I)V

    .line 297
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 298
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewu:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/tencent/mm/plugin/game/ui/v;->mMaxCount:I

    .line 299
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewE:Lcom/tencent/mm/plugin/game/ui/GameIconGridView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/game/ui/GameIconGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 300
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewD:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    :goto_b
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewA:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cJv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewB:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/l;->ekE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewA:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->ewq:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewA:Landroid/widget/LinearLayout;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 309
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->ekG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 310
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewC:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewC:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->ekG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/h$a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 287
    :cond_18
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->ewx:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/l$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l$a;->UX:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 302
    :cond_19
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/l$a;->cJv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/l;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08094c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
