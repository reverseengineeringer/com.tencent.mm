.class Lcom/tencent/mm/ui/chatting/eq;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private iUN:I

.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private iVV:I

.field private iVW:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

    .line 48
    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->iUN:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->iVV:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->iVW:I

    .line 54
    return-void
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->iUN:I

    .line 68
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->iVV:I

    .line 69
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/eq;->iVW:I

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eq;->dJX:I

    if-eq v0, v1, :cond_1

    .line 59
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/chatting/pc;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eq;->dJX:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/pc;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/pc;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/eq;->b(Landroid/view/LayoutInflater;)V

    .line 63
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 74
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/eq;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 75
    invoke-virtual {p3}, Lcom/tencent/mm/ui/aj;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/eq;->b(Landroid/view/LayoutInflater;)V

    move-object v1, p1

    .line 76
    check-cast v1, Lcom/tencent/mm/ui/chatting/pc;

    .line 82
    invoke-static {}, Lcom/tencent/mm/ui/chatting/eq;->aOu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->ewK:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->ewK:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    :cond_0
    iget v0, p4, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p4, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 87
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->iRF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    sget v2, Lcom/tencent/mm/a$h;->chatto_bg_alpha:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/storage/ar;->iga:Z

    .line 118
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->cAV:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWciGPn9ltClXlZLyLJ6sDMxo="

    const-string/jumbo v2, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_4
    iget-object v4, p4, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    .line 129
    iget-object v2, p4, Lcom/tencent/mm/d/b/aq;->field_transBrandWording:Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lJ()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 133
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->fH(Z)V

    .line 134
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->O(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v5

    .line 135
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ar;->aHM()Z

    move-result v6

    .line 136
    if-eqz v6, :cond_c

    .line 137
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ar;->aHQ()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 138
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setTranslated(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x1

    .line 154
    :goto_1
    iget-object v2, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v5, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    iget v6, v1, Lcom/tencent/mm/ui/chatting/pc;->iUd:I

    if-ne v2, v6, :cond_f

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/eq;->iUN:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/chatting/eq;->iVW:I

    :goto_3
    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/ui/chatting/eq;->iVW:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/eq;->iVV:I

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/tencent/mm/ui/chatting/eq;->iVW:I

    .line 155
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/eq;->iVW:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMTextView;->setMaxWidth(I)V

    .line 157
    if-eqz v0, :cond_11

    .line 158
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->measure(II)V

    .line 159
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMTextView;->setMinWidth(I)V

    .line 164
    :goto_4
    iget-object v2, p4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    .line 165
    if-eqz v0, :cond_12

    .line 166
    const-string/jumbo v2, " "

    .line 176
    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 180
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->measure(II)V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/eq;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$h;->translation_line:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x1e

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Landroid/text/style/ImageSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr v2, v3

    const/16 v7, 0x21

    invoke-virtual {v5, v6, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_5
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 193
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWciGPn9ltClXlZLyLJ6sDMxo="

    const-string/jumbo v3, "[carl] text to, content textview getText is null! why?? localid : %s, svrid : %s, showTranslatedContent : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_6
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/nv;->a(Lcom/tencent/mm/storage/ar;ZI)Lcom/tencent/mm/ui/chatting/nv;

    move-result-object v0

    .line 198
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 199
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->iWy:Lcom/tencent/mm/ui/chatting/gf;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setOnDoubleClickLitsener(Lcom/tencent/mm/ui/base/MMTextView$a;)V

    .line 203
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fu;->bsH:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/eq;->a(ILcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fz;)V

    .line 204
    return-void

    .line 95
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    sget v2, Lcom/tencent/mm/a$h;->chatto_bg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setBackgroundResource(I)V

    .line 96
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-wide v2, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/eq;->a(Lcom/tencent/mm/ui/chatting/fu;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    iget-boolean v0, p4, Lcom/tencent/mm/storage/ar;->iga:Z

    if-eqz v0, :cond_8

    .line 99
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p4, Lcom/tencent/mm/storage/ar;->iga:Z

    .line 104
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->iRF:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 106
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->iRF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 111
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->ewK:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->ewK:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    iget v0, p4, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 114
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/pc;->ewK:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 141
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aOK()V

    goto/16 :goto_1

    .line 144
    :cond_c
    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYl:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v5, v2, :cond_d

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aOL()V

    goto/16 :goto_1

    .line 147
    :cond_d
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aOK()V

    goto/16 :goto_1

    .line 151
    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/pc;->jcT:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->fH(Z)V

    goto/16 :goto_1

    .line 154
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/eq;->iUN:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/chatting/eq;->iVW:I

    goto/16 :goto_3

    .line 161
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMTextView;->setMinWidth(I)V

    goto/16 :goto_4

    .line 182
    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/pc;->jcS:Lcom/tencent/mm/ui/base/MMTextView;

    iget v3, p4, Lcom/tencent/mm/d/b/aq;->field_type:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/eq;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    const v4, 0x12000031

    if-eq v3, v4, :cond_13

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    :cond_13
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    goto/16 :goto_5
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 7

    .prologue
    const/16 v6, 0x7c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 248
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 249
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 250
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 252
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_copy_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 255
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 256
    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 257
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_resend_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 259
    :cond_2
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 264
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHu()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->aWT:I

    if-ne v1, v5, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/eq;->aOt()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/eq;->AV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 265
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268
    :cond_5
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lJ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 269
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHM()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHQ()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_switch_original:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 276
    :cond_6
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/s/d;->wy()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    .line 279
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eq;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v1

    if-nez v1, :cond_8

    .line 280
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 285
    :cond_8
    return v5

    .line 272
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_translate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method
