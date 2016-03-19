.class final Lcom/tencent/mm/ui/chatting/k;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field protected cNT:Landroid/widget/TextView;

.field protected cOd:Landroid/widget/TextView;

.field protected dTx:Landroid/view/View;

.field protected dVa:Landroid/widget/TextView;

.field kQC:Landroid/widget/ImageView;

.field protected kQE:Landroid/widget/TextView;

.field protected kQL:Landroid/widget/TextView;

.field protected kQM:Landroid/widget/ImageView;

.field protected kQN:Landroid/widget/TextView;

.field protected kQO:Landroid/widget/ImageView;

.field protected kQP:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected kQQ:Landroid/widget/ImageView;

.field protected kQR:Landroid/widget/LinearLayout;

.field protected kQS:Landroid/view/ViewGroup;

.field protected kQT:Landroid/widget/TextView;

.field protected kQU:Landroid/widget/LinearLayout;

.field private kQV:I

.field protected kQw:Lcom/tencent/mm/ui/MMImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1986
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 2052
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQV:I

    .line 1987
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/chatting/k;Lcom/tencent/mm/n/a$a;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2062
    new-instance v0, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jh;-><init>()V

    .line 2063
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iput v2, v1, Lcom/tencent/mm/d/a/jh$a;->type:I

    .line 2064
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iget-object v4, p1, Lcom/tencent/mm/n/a$a;->bxJ:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/d/a/jh$a;->aFO:Ljava/lang/String;

    .line 2065
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2066
    iget-object v0, v0, Lcom/tencent/mm/d/a/jh;->aFN:Lcom/tencent/mm/d/a/jh$b;

    iget-object v1, v0, Lcom/tencent/mm/d/a/jh$b;->aFW:Lcom/tencent/mm/protocal/a/a/a;

    .line 2067
    if-eqz v1, :cond_3

    .line 2068
    iget v0, p1, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v4, 0x13

    if-ne v0, v4, :cond_4

    .line 2069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 2071
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2079
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->asL:Ljava/lang/String;

    .line 2080
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_0

    .line 2081
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2083
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2087
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->byZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nf;

    .line 2088
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nf;->jlq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nf;->jlq:Ljava/lang/String;

    const-string/jumbo v6, ".htm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2089
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nf;->jmd:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nf;->jmd:Ljava/lang/String;

    const-string/jumbo v6, "WeNoteHtmlFile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2090
    :cond_2
    iget v5, v0, Lcom/tencent/mm/protocal/b/nf;->cyb:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2162
    :goto_2
    if-eqz v0, :cond_d

    .line 2167
    :cond_3
    return-void

    .line 2073
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0b14bb

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 2076
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2095
    :pswitch_1
    if-eqz p2, :cond_5

    .line 2096
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2097
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0302b0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_5
    move v0, v3

    .line 2100
    goto :goto_2

    :pswitch_2
    move v0, v1

    .line 2102
    goto :goto_2

    .line 2104
    :pswitch_3
    if-eqz p2, :cond_6

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0408d7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_6
    move v0, v3

    .line 2109
    goto :goto_2

    .line 2111
    :pswitch_4
    if-eqz p2, :cond_7

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f030295

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_7
    move v0, v3

    .line 2116
    goto :goto_2

    .line 2118
    :pswitch_5
    if-eqz p2, :cond_8

    .line 2119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f030290

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2122
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const v1, 0x7f0406da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_3
    move v0, v3

    .line 2161
    goto :goto_2

    .line 2127
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f03029c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_3

    .line 2132
    :pswitch_7
    if-eqz p2, :cond_a

    .line 2133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f030289

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2136
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const v1, 0x7f040024

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 2141
    :pswitch_8
    if-eqz p2, :cond_b

    .line 2142
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2143
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nf;->jlq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->zq(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_b
    move v0, v3

    .line 2146
    goto/16 :goto_2

    .line 2150
    :pswitch_9
    if-eqz p2, :cond_c

    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0302b2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_c
    move v0, v3

    .line 2155
    goto/16 :goto_2

    .line 2157
    :pswitch_a
    if-eqz p2, :cond_9

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f04079b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_3

    :cond_d
    move v1, v0

    goto/16 :goto_1

    .line 2090
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/k;
    .locals 2

    .prologue
    .line 2011
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 2013
    const v0, 0x7f0700dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    .line 2014
    const v0, 0x7f0700de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    .line 2015
    const v0, 0x7f0700da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    .line 2016
    const v0, 0x7f0700df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    .line 2017
    const v0, 0x7f0700e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    .line 2018
    const v0, 0x7f0700d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    .line 2019
    const v0, 0x7f0700e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQN:Landroid/widget/TextView;

    .line 2020
    const v0, 0x7f0700e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dTx:Landroid/view/View;

    .line 2021
    const v0, 0x7f0700dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    .line 2022
    const v0, 0x7f0700f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQE:Landroid/widget/TextView;

    .line 2023
    const v0, 0x7f070111

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQQ:Landroid/widget/ImageView;

    .line 2024
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->edK:Landroid/widget/CheckBox;

    .line 2025
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->dMC:Landroid/view/View;

    .line 2027
    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->gjr:Landroid/widget/TextView;

    .line 2028
    const v0, 0x7f070110

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQP:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 2029
    const v0, 0x7f0700d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQR:Landroid/widget/LinearLayout;

    .line 2030
    const v0, 0x7f0700d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQS:Landroid/view/ViewGroup;

    .line 2031
    const v0, 0x7f0700d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQT:Landroid/widget/TextView;

    .line 2032
    const v0, 0x7f070077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQU:Landroid/widget/LinearLayout;

    .line 2035
    if-nez p2, :cond_0

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->hnE:Landroid/view/View;

    const v1, 0x7f070081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQC:Landroid/widget/ImageView;

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->hnE:Landroid/view/View;

    const v1, 0x7f0700d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    .line 2040
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQV:I

    .line 2041
    :cond_1
    return-object p0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 2054
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/k;->kQV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2057
    :cond_0
    return-void
.end method
