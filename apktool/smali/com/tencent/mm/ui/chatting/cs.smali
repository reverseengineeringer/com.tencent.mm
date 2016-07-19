.class public final Lcom/tencent/mm/ui/chatting/cs;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/cs$b;,
        Lcom/tencent/mm/ui/chatting/cs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/storage/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private ajT:Ljava/lang/String;

.field private bxU:Ljava/lang/String;

.field private kZE:Z

.field private lxe:Ljava/lang/String;

.field lxf:Lcom/tencent/mm/ui/chatting/cs$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/ai;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cs;->ajT:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/cs;->bxU:Ljava/lang/String;

    .line 45
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/cs;->kZE:Z

    .line 46
    return-void
.end method

.method private T(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->bxU:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->ajT:Ljava/lang/String;

    goto :goto_0
.end method

.method private U(Lcom/tencent/mm/storage/ai;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 130
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final GH()V
    .locals 5

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cs;->ajT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cs;->lxe:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT * FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "AND content LIKE \'%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' AND type = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/cs;->setCursor(Landroid/database/Cursor;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->lxf:Lcom/tencent/mm/ui/chatting/cs$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->lxe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->lxf:Lcom/tencent/mm/ui/chatting/cs$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cs;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/cs$a;->tg(I)V

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 109
    return-void
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cs;->closeCursor()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cs;->GH()V

    .line 115
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/storage/ai;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/ai;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ai;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 50
    if-nez p2, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->context:Landroid/content/Context;

    const v1, 0x7f0304e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance v1, Lcom/tencent/mm/ui/chatting/cs$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/cs$b;-><init>(B)V

    .line 54
    const v0, 0x7f1001b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cs$b;->cui:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f100563

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cs$b;->cEo:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f100564

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cs$b;->cEp:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1007d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/cs$b;->lxg:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cs;->kZE:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v2, :cond_3

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lcom/tencent/mm/model/ar;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 69
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/cs$b;->cui:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/cs$b;->cEo:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cs;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/cs$b;->cEo:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/cs$b;->cEp:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cs;->U(Lcom/tencent/mm/storage/ai;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cs$b;->lxg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cs;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cs$b;->lxg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_1
    :goto_1
    return-object p2

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cs$b;

    move-object v1, v0

    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cs$b;->cui:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cs;->T(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 77
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cs$b;->cEo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cs;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cs;->T(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/cs$b;->cEo:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cs$b;->cEp:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cs;->U(Lcom/tencent/mm/storage/ai;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cs$b;->lxg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cs;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cs$b;->lxg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final qY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cs;->lxe:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cs;->lxe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cs;->closeCursor()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cs;->GH()V

    .line 96
    :cond_0
    return-void
.end method
