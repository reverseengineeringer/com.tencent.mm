.class final Lcom/tencent/mm/ui/chatting/ak;
.super Lcom/tencent/mm/ui/chatting/ab$b;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private ltv:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$b;-><init>(I)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 119
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/l;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ak;->cTv:I

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f0300f1

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/chatting/l;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ak;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/l;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/l;->g(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 129
    move-object/from16 v18, p1

    check-cast v18, Lcom/tencent/mm/ui/chatting/l;

    .line 130
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ak;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 132
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/ui/chatting/l;->reset()V

    .line 136
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 137
    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/storage/ai;Z)V

    .line 138
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ak;->ltv:Z

    if-eqz v5, :cond_45

    .line 139
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 140
    const/4 v6, -0x1

    if-eq v5, v6, :cond_45

    .line 141
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 145
    :goto_0
    const/4 v4, 0x0

    .line 146
    if-eqz v11, :cond_9

    .line 147
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v11, v4}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    move-object/from16 v19, v4

    .line 152
    :goto_1
    new-instance v4, Lcom/tencent/mm/ui/chatting/dh;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    .line 153
    if-eqz v19, :cond_7

    .line 155
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f0171

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f0110

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    const v6, 0x7f0201b6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 162
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b0142

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 163
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 164
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqP:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqF:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 167
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqH:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqG:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqT:Landroid/view/ViewStub;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 170
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqU:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqJ:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->bqt:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 173
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    const v6, 0x7f0201e6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 178
    :goto_2
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v20

    .line 179
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 180
    move-object/from16 v0, p3

    move-object/from16 v1, v19

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ak;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;)V

    .line 183
    :cond_0
    if-eqz v20, :cond_1

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_b

    :cond_1
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    .line 184
    :goto_3
    const/4 v6, 0x1

    .line 185
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 186
    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v8, 0x14

    if-eq v7, v8, :cond_2

    const-string/jumbo v7, "wxaf060266bfa9a35c"

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 187
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->axl()Z

    move-result v6

    .line 189
    :cond_3
    if-eqz v6, :cond_d

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    if-eqz v7, :cond_d

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->aY(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 190
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, v20

    invoke-static {v7, v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 193
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqC:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqB:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 197
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v0, v5, v1, v2, v6}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;Ljava/lang/String;)V

    .line 201
    :goto_4
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqB:Landroid/widget/ImageView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 238
    :goto_5
    const/4 v5, 0x0

    .line 239
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 240
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ak;->jqM:Z

    if-eqz v6, :cond_12

    .line 241
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 242
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_11

    .line 243
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    :goto_6
    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    .line 252
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/chatting/ak$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p3

    invoke-direct {v8, v0, v1, v2, v6}, Lcom/tencent/mm/ui/chatting/ak$1;-><init>(Lcom/tencent/mm/ui/chatting/ak;Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 288
    :cond_4
    :goto_7
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->aQi:Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->aQi:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    .line 289
    :cond_5
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqu:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :goto_8
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqL:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqO:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 299
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqM:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 300
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v6, :pswitch_data_0

    .line 676
    :pswitch_0
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    if-eqz v5, :cond_6

    .line 678
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 679
    if-eqz v5, :cond_42

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_42

    .line 680
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 688
    :cond_6
    :goto_9
    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    if-nez v5, :cond_44

    .line 689
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 690
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqK:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 691
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqK:Landroid/widget/ImageView;

    move-object/from16 v0, v19

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dh;->a(Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ui/chatting/dh;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/ak;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 700
    :cond_7
    :goto_a
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 701
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ak;->jqM:Z

    if-eqz v4, :cond_8

    .line 703
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 705
    :cond_8
    return-void

    .line 149
    :cond_9
    const-string/jumbo v5, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v6, "amessage, msgid:%s, user:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p5, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v4

    goto/16 :goto_1

    .line 175
    :cond_a
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    const v6, 0x7f0201da

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 183
    :cond_b
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_3

    .line 199
    :cond_c
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 202
    :cond_d
    if-eqz v6, :cond_e

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 203
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqC:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqB:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;-><init>()V

    .line 210
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->username:Ljava/lang/String;

    .line 211
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->jjp:Ljava/lang/String;

    .line 212
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 213
    :cond_e
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v6, 0x18

    if-ne v5, v6, :cond_f

    .line 214
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080746

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqC:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqB:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 222
    :cond_f
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v6, 0x13

    if-ne v5, v6, :cond_10

    .line 223
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0803c7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqC:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqB:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 233
    :cond_10
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqC:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqB:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 246
    :cond_11
    const/4 v5, 0x1

    goto/16 :goto_6

    .line 285
    :cond_12
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02058a

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 291
    :cond_13
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqu:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqu:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->aQi:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/dh;->Jq(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dh;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/ak;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 303
    :pswitch_1
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_16

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    .line 304
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f0241

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    :goto_b
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f0241

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/ab$a;->ltj:J

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_17

    .line 316
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const v7, 0x7f02054d

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    :goto_c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 322
    if-eqz v5, :cond_15

    .line 323
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 324
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 325
    :cond_14
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07002d

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 330
    :cond_15
    :goto_d
    new-instance v5, Lcom/tencent/mm/ui/chatting/cm$b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/cm$b;-><init>()V

    .line 331
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/ui/chatting/cm$b;->agU:J

    .line 332
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cm$b;->ark:Ljava/lang/String;

    .line 333
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cm$b;->anE:Ljava/lang/String;

    .line 335
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 336
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/cm;->lvG:Lcom/tencent/mm/ui/chatting/cm$a;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 307
    :cond_16
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 318
    :cond_17
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const v7, 0x7f02054f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 327
    :cond_18
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d

    .line 339
    :pswitch_2
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_19

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_19

    .line 340
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 345
    :goto_e
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 350
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/p/a$a;->bpX:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/p/a$a;->bpX:I

    move-object/from16 v0, v18

    invoke-static {v0, v11, v6}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/chatting/l;Ljava/lang/String;I)V

    .line 353
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-static {v0, v6, v1, v7, v8}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/chatting/l;Ljava/lang/Boolean;Lcom/tencent/mm/storage/ai;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    if-eqz v5, :cond_6

    .line 356
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->FQ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 357
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/o;->BE(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 343
    :cond_19
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 364
    :pswitch_3
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_1b

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1b

    .line 365
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    :goto_f
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const v7, 0x7f0207e9

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 375
    if-eqz v5, :cond_6

    .line 376
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 377
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 378
    :cond_1a
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f070039

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 383
    :goto_10
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 367
    :cond_1b
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 380
    :cond_1c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    .line 387
    :pswitch_4
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_1e

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1e

    .line 389
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 390
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :goto_11
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 396
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    if-eqz v5, :cond_6

    .line 399
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 400
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 401
    :cond_1d
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 393
    :cond_1e
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 403
    :cond_1f
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 409
    :pswitch_5
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_21

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_21

    .line 411
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :goto_12
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 418
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    if-eqz v5, :cond_6

    .line 421
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 422
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 423
    :cond_20
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 414
    :cond_21
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 425
    :cond_22
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 430
    :pswitch_6
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/p/a$a;->bqw:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_24

    .line 432
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const v7, 0x7f080fc7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 440
    :goto_13
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_23

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_23

    .line 441
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    :cond_23
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 445
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    if-eqz v5, :cond_6

    .line 448
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 449
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_27

    .line 450
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 433
    :cond_24
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/p/a$a;->bqw:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_25

    .line 434
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const v7, 0x7f080fc9

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_13

    .line 435
    :cond_25
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/p/a$a;->bqw:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_26

    .line 436
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const v7, 0x7f080fc8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_13

    .line 438
    :cond_26
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const v7, 0x7f080fca

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_13

    .line 452
    :cond_27
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 457
    :pswitch_7
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const v7, 0x7f080bdd

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 461
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 462
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    if-eqz v5, :cond_6

    .line 465
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 466
    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_28

    .line 467
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 469
    :cond_28
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 474
    :pswitch_8
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_29

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_29

    .line 475
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    :cond_29
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 480
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    if-eqz v5, :cond_6

    .line 483
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 484
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2a

    .line 485
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 487
    :cond_2a
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 492
    :pswitch_9
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_2c

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2c

    .line 493
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    :goto_14
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 502
    if-eqz v5, :cond_6

    .line 503
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 504
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 505
    :cond_2b
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 495
    :cond_2c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    .line 507
    :cond_2d
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 512
    :pswitch_a
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v4, :cond_30

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_30

    .line 513
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    :goto_15
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 522
    if-eqz v5, :cond_2f

    .line 524
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 530
    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 531
    :cond_2e
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f07003c

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 536
    :cond_2f
    :goto_16
    new-instance v4, Lcom/tencent/mm/ui/chatting/dh;

    const/4 v6, 0x0

    const-string/jumbo v8, ""

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/tencent/mm/p/a$a;->bqE:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v17}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 538
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 515
    :cond_30
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 533
    :cond_31
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_16

    .line 542
    :pswitch_b
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v4, :cond_34

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_34

    .line 543
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    :goto_17
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 552
    if-eqz v5, :cond_33

    .line 553
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 554
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 555
    :cond_32
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f07003c

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 560
    :cond_33
    :goto_18
    new-instance v4, Lcom/tencent/mm/ui/chatting/dh;

    const-string/jumbo v7, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blw()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v12, v0, Lcom/tencent/mm/p/a$a;->brJ:I

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/tencent/mm/p/a$a;->designerName:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/tencent/mm/p/a$a;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    move-object/from16 v5, p4

    move/from16 v6, p2

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 545
    :cond_34
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_17

    .line 557
    :cond_35
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_18

    .line 567
    :pswitch_c
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v4, :cond_39

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_39

    .line 568
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    :goto_19
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 577
    if-eqz v5, :cond_37

    .line 578
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 579
    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 580
    :cond_36
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f07003c

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 585
    :cond_37
    :goto_1a
    new-instance v4, Lcom/tencent/mm/ui/chatting/dh;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/dh;-><init>()V

    .line 586
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    .line 587
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/chatting/dh;->kZE:Z

    .line 588
    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 589
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/chatting/dh;->lCI:Z

    .line 590
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blw()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->title:Ljava/lang/String;

    .line 591
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->atA:Ljava/lang/String;

    .line 592
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->atB:Ljava/lang/String;

    .line 593
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->lCJ:Ljava/lang/String;

    .line 594
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_3b

    .line 595
    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    .line 596
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->tid:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dh;->tid:I

    .line 597
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->brK:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->brK:Ljava/lang/String;

    .line 598
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->desc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->desc:Ljava/lang/String;

    .line 599
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->iconUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->iconUrl:Ljava/lang/String;

    .line 600
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->secondUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->secondUrl:Ljava/lang/String;

    .line 601
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->pageType:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dh;->pageType:I

    .line 613
    :cond_38
    :goto_1b
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 570
    :cond_39
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    .line 582
    :cond_3a
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1a

    .line 602
    :cond_3b
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_38

    .line 603
    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    .line 604
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->tid:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dh;->tid:I

    .line 605
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->brK:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->brK:Ljava/lang/String;

    .line 606
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->desc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->desc:Ljava/lang/String;

    .line 607
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->iconUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->iconUrl:Ljava/lang/String;

    .line 608
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->secondUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->secondUrl:Ljava/lang/String;

    .line 609
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->pageType:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dh;->pageType:I

    goto :goto_1b

    .line 616
    :pswitch_d
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->brm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_3c

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3c

    .line 620
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    :goto_1c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 626
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 628
    if-eqz v5, :cond_6

    .line 629
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 630
    if-eqz v5, :cond_3d

    .line 631
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 623
    :cond_3c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1c

    .line 633
    :cond_3d
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 638
    :pswitch_e
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_3f

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3f

    .line 641
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    :goto_1d
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 648
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    if-eqz v5, :cond_3e

    .line 651
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 652
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqP:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 654
    :cond_3e
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;Z)V

    goto/16 :goto_9

    .line 644
    :cond_3f
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0807cc

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 657
    :pswitch_f
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_41

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_41

    .line 659
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    :goto_1e
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 666
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    if-eqz v5, :cond_40

    .line 669
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 671
    :cond_40
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/p/a$a;Z)V

    .line 672
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 673
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqP:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 663
    :cond_41
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e

    .line 682
    :cond_42
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f0200a9

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 693
    :cond_43
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqK:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 696
    :cond_44
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqK:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_45
    move-object v11, v4

    goto/16 :goto_0

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 11

    .prologue
    const v10, 0x7f0803d4

    const/4 v9, 0x2

    const/16 v8, 0x64

    const/4 v1, 0x0

    .line 710
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 711
    iget v2, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->BO(Ljava/lang/String;)I

    move-result v0

    .line 713
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ak;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v5, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v3

    .line 714
    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 715
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 716
    const/16 v5, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ak;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v7, 0x7f080edd

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v2, v5, v1, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 718
    :cond_0
    iget v5, v3, Lcom/tencent/mm/p/a$a;->bpX:I

    if-lez v5, :cond_1

    iget v5, v3, Lcom/tencent/mm/p/a$a;->bpX:I

    if-lez v5, :cond_2

    if-lt v0, v8, :cond_2

    .line 722
    :cond_1
    iget v0, v3, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 760
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v0

    if-nez v0, :cond_2

    .line 761
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0803d0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 765
    :cond_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v0

    if-nez v0, :cond_4

    .line 766
    :cond_3
    iget v0, v3, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v0, :pswitch_data_1

    .line 769
    :cond_4
    :goto_1
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bz;-><init>()V

    .line 770
    iget-object v4, v0, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-wide v6, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/e/a/bz$a;->agU:J

    .line 771
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 772
    iget-object v0, v0, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/c;->a(Landroid/content/Context;Lcom/tencent/mm/p/a$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 773
    :cond_5
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803d8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 776
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v0

    if-nez v0, :cond_7

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 780
    :cond_7
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 724
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/v/o;->xu()Z

    move-result v0

    goto :goto_0

    .line 727
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/v/o;->xq()Z

    move-result v0

    goto :goto_0

    .line 730
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/v/o;->xt()Z

    move-result v0

    goto/16 :goto_0

    .line 733
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/v/o;->xl()Z

    move-result v0

    goto/16 :goto_0

    .line 736
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/v/o;->xj()Z

    move-result v0

    goto/16 :goto_0

    .line 739
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/v/o;->xs()Z

    move-result v0

    goto/16 :goto_0

    .line 742
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/v/o;->xm()Z

    move-result v0

    goto/16 :goto_0

    .line 746
    :pswitch_9
    iget v0, v3, Lcom/tencent/mm/p/a$a;->brn:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_8

    iget v0, v3, Lcom/tencent/mm/p/a$a;->brn:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_8

    iget v0, v3, Lcom/tencent/mm/p/a$a;->brn:I

    if-ne v0, v9, :cond_a

    .line 749
    :cond_8
    iget v0, v3, Lcom/tencent/mm/p/a$a;->brn:I

    if-eq v0, v9, :cond_9

    .line 750
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 752
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v1

    .line 753
    goto :goto_2

    .line 766
    :pswitch_a
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080d70

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0

    .line 722
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 766
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 806
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 873
    :cond_0
    :goto_0
    return v6

    .line 809
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 810
    const/4 v0, 0x0

    .line 811
    if-eqz v1, :cond_1

    .line 812
    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 814
    :cond_1
    if-eqz v0, :cond_2

    .line 815
    iget-object v1, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->BN(Ljava/lang/String;)V

    .line 816
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v1, v2, :cond_2

    .line 817
    new-instance v1, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/jm;-><init>()V

    .line 818
    iget-object v2, v1, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 819
    iget-object v2, v1, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/jm$a;->agU:J

    .line 820
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 824
    :cond_2
    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/ar;->H(J)I

    .line 826
    iget-object v1, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 827
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 828
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 834
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 839
    if-eqz v0, :cond_0

    .line 842
    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_0

    .line 844
    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 858
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/du;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 846
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 849
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/du;->c(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 852
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/du;->b(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 855
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 861
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/du;->c(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 864
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/du;->b(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 806
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 844
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 15

    .prologue
    .line 879
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 880
    if-nez v2, :cond_0

    .line 882
    const/4 v2, 0x0

    .line 1086
    :goto_0
    return v2

    .line 885
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v3

    .line 886
    if-nez v3, :cond_1

    .line 887
    const/4 v2, 0x0

    goto :goto_0

    .line 890
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 891
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 892
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ak;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v4

    .line 893
    move-object/from16 v0, p2

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 896
    :cond_2
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/ak;->bb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 898
    iget v4, v3, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v4, :pswitch_data_0

    .line 1030
    :pswitch_0
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1031
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1033
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1034
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1035
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1036
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1039
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1040
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 900
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32f3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 903
    :pswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 904
    :cond_3
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v3, "Voip is running, can\'t do this"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 907
    :cond_4
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 908
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 910
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 911
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->bpW:Ljava/lang/String;

    const-string/jumbo v6, "message"

    invoke-static {v2, v6, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 913
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/ak;->ar(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 914
    if-nez v2, :cond_6

    const/4 v6, 0x0

    :goto_1
    if-nez v2, :cond_7

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ai;)V

    .line 915
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 914
    :cond_6
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    .line 919
    :pswitch_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ak;->jqM:Z

    if-nez v2, :cond_8

    .line 920
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 921
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 924
    :cond_8
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 925
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 926
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 927
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 930
    :pswitch_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 931
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 932
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 934
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    .line 936
    :cond_a
    invoke-virtual/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/storage/ai;)V

    .line 947
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 938
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ak;->jqM:Z

    if-nez v2, :cond_c

    .line 939
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 940
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 943
    :cond_c
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 944
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 945
    const/16 v3, 0xd2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 950
    :pswitch_5
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->bqx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 951
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 953
    :cond_d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 954
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 955
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->bqx:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 957
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 958
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 960
    :cond_e
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 962
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 965
    :pswitch_6
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->bqA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 966
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 969
    :cond_f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 970
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 971
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->bqA:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 973
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 974
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 976
    :cond_10
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 978
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 982
    :pswitch_7
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->bqD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 983
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 985
    :cond_11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 986
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 987
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->bqD:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 989
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 991
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 996
    :pswitch_8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 997
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 998
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->bqB:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1000
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1004
    :pswitch_9
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->amT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1005
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1007
    :cond_12
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1008
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1009
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/p/a$a;->amT:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/p/a$a;->brn:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1012
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1022
    :pswitch_a
    new-instance v2, Lcom/tencent/mm/e/a/il;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/il;-><init>()V

    .line 1023
    iget-object v4, v2, Lcom/tencent/mm/e/a/il;->aqb:Lcom/tencent/mm/e/a/il$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/e/a/il$a;->context:Landroid/content/Context;

    .line 1024
    iget-object v4, v2, Lcom/tencent/mm/e/a/il;->aqb:Lcom/tencent/mm/e/a/il$a;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/e/a/il$a;->agU:J

    .line 1025
    iget-object v4, v2, Lcom/tencent/mm/e/a/il;->aqb:Lcom/tencent/mm/e/a/il$a;

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->bqB:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/e/a/il$a;->aqc:Ljava/lang/String;

    .line 1026
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1027
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1042
    :cond_13
    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v2, :cond_18

    const-string/jumbo v2, "groupmessage"

    :goto_4
    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1043
    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    .line 1045
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/ak;->ar(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 1047
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1048
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_15

    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1055
    :cond_14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1056
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1060
    :cond_15
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 1061
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    :goto_5
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_1a

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_1b

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1067
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 1068
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    :cond_16
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1073
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    const-string/jumbo v2, "KAppId"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1076
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    const-string/jumbo v2, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1082
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1084
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1086
    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1042
    :cond_18
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_4

    .line 1063
    :cond_19
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 1065
    :cond_1a
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_6

    .line 1066
    :cond_1b
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_7

    .line 898
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
