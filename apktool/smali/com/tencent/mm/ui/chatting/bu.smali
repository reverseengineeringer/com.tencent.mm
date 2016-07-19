.class Lcom/tencent/mm/ui/chatting/bu;
.super Lcom/tencent/mm/ui/chatting/ab$c;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$c;-><init>(I)V

    .line 50
    return-void
.end method

.method private R(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 204
    if-eqz p1, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/k;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    .line 208
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 209
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bu;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/ui/chatting/bu;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 210
    const-string/jumbo v2, "preChatName"

    iget-object v3, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 188
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 189
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, v6, v6}, Landroid/widget/TextView;->measure(II)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bu;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0207d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v5, v1, 0x1

    add-int v6, v1, v2

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x11

    invoke-interface {v0, v3, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v2, v1

    const/16 v3, 0x21

    invoke-interface {v0, v4, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 195
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;-><init>()V

    .line 198
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->hmp:Ljava/lang/String;

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bu;->cTv:I

    if-eq v0, v1, :cond_1

    .line 55
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f03010f

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/chatting/dy;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bu;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dy;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dy;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ab$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/16 v8, 0x1f

    const/16 v0, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bu;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 64
    check-cast p1, Lcom/tencent/mm/ui/chatting/dy;

    .line 66
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bu;->bkb()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dy;->fPG:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dy;->fPG:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    :cond_0
    iget v2, p4, Lcom/tencent/mm/e/b/bj;->field_status:I

    if-eq v2, v3, :cond_1

    iget v2, p4, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    .line 71
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dy;->lqs:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dy;->lqs:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    const v2, 0x7f02021f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 75
    iput-boolean v3, p4, Lcom/tencent/mm/storage/ai;->kGa:Z

    .line 98
    :cond_3
    :goto_0
    iget-object v5, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 100
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    const-string/jumbo v0, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v2, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v6, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    iget-wide v6, p4, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_4
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->jF()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->io(Z)V

    .line 107
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ai;->bcI()Z

    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ai;->bcM()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->Jh(Ljava/lang/String;)V

    move v2, v3

    .line 127
    :goto_1
    if-eqz v2, :cond_e

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->measure(II)V

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setMinWidth(I)V

    .line 134
    :goto_2
    iget-object v0, p4, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p4, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    const-string/jumbo v4, "announcement@all"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v3

    .line 140
    :goto_3
    if-eqz v2, :cond_10

    if-nez v0, :cond_10

    .line 141
    const-string/jumbo v4, " "

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v5, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v2

    .line 145
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMTextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v1, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 147
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/bu;->R(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 177
    :goto_4
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/dh;->a(Lcom/tencent/mm/storage/ai;ZI)Lcom/tencent/mm/ui/chatting/dh;

    move-result-object v0

    .line 179
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvC:Lcom/tencent/mm/ui/chatting/co;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMTextView;->lgK:Lcom/tencent/mm/ui/base/MMTextView$a;

    .line 184
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cm;->bxU:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bu;->a(ILcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cn;)V

    .line 185
    return-void

    .line 77
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    const v4, 0x7f02021e

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 78
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dy;->lqs:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 79
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-wide v4, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/bu;->a(Lcom/tencent/mm/ui/chatting/cm;J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    iget-boolean v0, p4, Lcom/tencent/mm/storage/ai;->kGa:Z

    if-eqz v0, :cond_6

    .line 81
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 82
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 83
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    iput-boolean v1, p4, Lcom/tencent/mm/storage/ai;->kGa:Z

    .line 86
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lqs:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 88
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dy;->lqs:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 93
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dy;->fPG:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_3

    .line 94
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dy;->fPG:Landroid/widget/ProgressBar;

    iget v4, p4, Lcom/tencent/mm/e/b/bj;->field_status:I

    if-lt v4, v6, :cond_9

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    .line 113
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bku()V

    move v2, v1

    goto/16 :goto_1

    .line 116
    :cond_b
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v0

    .line 117
    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->lye:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v0, v2, :cond_c

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bkv()V

    move v2, v1

    goto/16 :goto_1

    .line 120
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bku()V

    move v2, v1

    .line 123
    goto/16 :goto_1

    .line 124
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->io(Z)V

    move v2, v1

    goto/16 :goto_1

    .line 131
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setMinWidth(I)V

    goto/16 :goto_2

    :cond_f
    move v0, v1

    .line 138
    goto/16 :goto_3

    .line 148
    :cond_10
    if-nez v0, :cond_12

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    iget v1, p4, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/bu;->R(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x12000031

    if-eq v1, v3, :cond_11

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    :cond_11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 154
    :cond_12
    const-string/jumbo v4, " "

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f080f30

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "@"

    aput-object v7, v3, v1

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v2, :cond_13

    .line 164
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v3

    .line 168
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/bu;->R(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 171
    :cond_13
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/bu;->R(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    goto/16 :goto_4
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 8

    .prologue
    const/16 v7, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 256
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    const-string/jumbo v1, "announcement@all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v2

    .line 262
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcs()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 264
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 266
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 267
    const/16 v4, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0803d1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 269
    :cond_1
    const/16 v4, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080edd

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 270
    iget v4, p3, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 271
    const/16 v4, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080401

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 273
    :cond_2
    const-string/jumbo v4, "favorite"

    invoke-static {v4}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 274
    const/16 v4, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080d70

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 276
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bu;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v5, p3, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->u(Landroid/content/Context;I)Z

    move-result v4

    .line 277
    if-eqz v4, :cond_4

    .line 278
    const/16 v4, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0803d8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 281
    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bco()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->aQo:I

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bu;->bka()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bu;->IZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 282
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0803da

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 285
    :cond_6
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->jF()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 286
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcI()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcM()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 287
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0803de

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 293
    :cond_7
    :goto_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/v/o;->xj()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bu;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    .line 296
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bu;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v1

    if-nez v1, :cond_9

    .line 297
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0803d4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 302
    :cond_9
    return v2

    :cond_a
    move v1, v3

    .line 260
    goto/16 :goto_0

    .line 289
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0803df

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method
