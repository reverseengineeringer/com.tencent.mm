.class public final Lcom/tencent/mm/ui/chatting/hp;
.super Lcom/tencent/mm/ui/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/hp$b;,
        Lcom/tencent/mm/ui/chatting/hp$a;
    }
.end annotation


# instance fields
.field private aqX:Ljava/lang/String;

.field private bsH:Ljava/lang/String;

.field private iBB:Z

.field private iXZ:Ljava/lang/String;

.field iYa:Lcom/tencent/mm/ui/chatting/hp$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/ar;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/cj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/hp;->aqX:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/hp;->bsH:Ljava/lang/String;

    .line 41
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/hp;->iBB:Z

    .line 42
    return-void
.end method

.method private M(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget v0, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->bsH:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->aqX:Ljava/lang/String;

    goto :goto_0
.end method

.method private N(Lcom/tencent/mm/storage/ar;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 126
    iget-wide v0, p1, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->context:Landroid/content/Context;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Az(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hp;->iXZ:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->iXZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/hp;->closeCursor()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/hp;->Eb()V

    .line 92
    :cond_0
    return-void
.end method

.method public final Eb()V
    .locals 5

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->aqX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hp;->iXZ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT * FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zz(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->bqt:Lcom/tencent/mm/ar/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/hp;->setCursor(Landroid/database/Cursor;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->iYa:Lcom/tencent/mm/ui/chatting/hp$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->iXZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->iYa:Lcom/tencent/mm/ui/chatting/hp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/hp;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/hp$a;->oe(I)V

    .line 104
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/cj;->notifyDataSetChanged()V

    .line 105
    return-void
.end method

.method protected final Ec()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/hp;->closeCursor()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/hp;->Eb()V

    .line 111
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/storage/ar;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/ar;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ar;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ar;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 46
    if-nez p2, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->search_chat_content_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    new-instance v1, Lcom/tencent/mm/ui/chatting/hp$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/hp$b;-><init>(B)V

    .line 50
    sget v0, Lcom/tencent/mm/a$i;->avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/hp$b;->ciI:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/tencent/mm/a$i;->nickname_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/hp$b;->cpL:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/tencent/mm/a$i;->update_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/hp$b;->cpM:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/tencent/mm/a$i;->msg_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/hp$b;->iYb:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/hp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/hp;->iBB:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v2, :cond_3

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lcom/tencent/mm/model/br;->eT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 65
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/hp$b;->ciI:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 66
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/hp$b;->cpL:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/hp;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/hp$b;->cpL:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/hp$b;->cpM:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/hp;->N(Lcom/tencent/mm/storage/ar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/model/br;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/hp$b;->iYb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/hp;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/hp$b;->iYb:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    :goto_1
    return-object p2

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/hp$b;

    move-object v1, v0

    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/hp$b;->ciI:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/hp;->M(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/hp$b;->cpL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/hp;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/hp;->M(Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/hp$b;->cpL:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/hp$b;->cpM:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/hp;->N(Lcom/tencent/mm/storage/ar;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/hp$b;->iYb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/hp;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/hp$b;->iYb:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
