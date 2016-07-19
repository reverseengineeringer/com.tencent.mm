.class final Lcom/tencent/mm/ui/chatting/as;
.super Lcom/tencent/mm/ui/chatting/ab$c;
.source "SourceFile"


# instance fields
.field ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1100
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$c;-><init>(I)V

    .line 1101
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/storage/ai;)V
    .locals 2

    .prologue
    .line 1784
    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/cm;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1785
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqs:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1793
    :cond_0
    :goto_0
    return-void

    .line 1789
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqs:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1790
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1107
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

    iget v1, p0, Lcom/tencent/mm/ui/chatting/as;->cTv:I

    if-eq v0, v1, :cond_1

    .line 1108
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f030110

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 1109
    new-instance v0, Lcom/tencent/mm/ui/chatting/l;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/as;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/l;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/l;->g(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1112
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 1117
    move-object/from16 v18, p1

    check-cast v18, Lcom/tencent/mm/ui/chatting/l;

    .line 1118
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1120
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/ui/chatting/l;->reset()V

    .line 1122
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 1123
    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/storage/ai;Z)V

    .line 1124
    const/4 v4, 0x0

    .line 1125
    if-eqz v20, :cond_46

    .line 1126
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    move-object/from16 v19, v4

    .line 1130
    :goto_0
    new-instance v4, Lcom/tencent/mm/ui/chatting/dh;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    .line 1131
    if-eqz v19, :cond_5

    .line 1133
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v7

    .line 1135
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1139
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0f0171

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1140
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0f0110

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1141
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    const v6, 0x7f0201cf

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1142
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0142

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1143
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1144
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqP:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1145
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1146
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqT:Landroid/view/ViewStub;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1147
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqU:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1148
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqH:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1149
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqG:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1151
    if-eqz v7, :cond_0

    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_7

    :cond_0
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    .line 1152
    :goto_1
    const/4 v6, 0x1

    .line 1153
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 1154
    move-object/from16 v0, v19

    iget v8, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v9, 0x14

    if-eq v8, v9, :cond_1

    const-string/jumbo v8, "wxaf060266bfa9a35c"

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1155
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->axl()Z

    move-result v6

    .line 1157
    :cond_2
    if-eqz v6, :cond_9

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    if-eqz v8, :cond_9

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->aY(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1158
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8, v7, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqC:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1160
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1161
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1162
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqB:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1164
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1165
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    iget-object v6, v7, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v0, v5, v1, v2, v6}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;Ljava/lang/String;)V

    .line 1169
    :goto_2
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqB:Landroid/widget/ImageView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1206
    :goto_3
    const/4 v5, 0x0

    .line 1210
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1211
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/as;->jqM:Z

    if-eqz v6, :cond_e

    .line 1212
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

    .line 1214
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_d

    .line 1215
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1221
    :goto_4
    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    .line 1223
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/chatting/as$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p3

    invoke-direct {v8, v0, v1, v2, v6}, Lcom/tencent/mm/ui/chatting/as$1;-><init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1266
    :cond_3
    :goto_5
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1267
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v6, :pswitch_data_0

    .line 1753
    :pswitch_0
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1754
    if-eqz v5, :cond_4

    .line 1755
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

    .line 1756
    if-eqz v5, :cond_45

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_45

    .line 1757
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1765
    :cond_4
    :goto_6
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->bpX:I

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/chatting/l;Ljava/lang/String;I)V

    .line 1769
    :cond_5
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1770
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1771
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/as;->jqM:Z

    if-eqz v4, :cond_6

    .line 1772
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1775
    :cond_6
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/cm;->bxU:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    move/from16 v4, p2

    move-object/from16 v5, v18

    move-object/from16 v6, p4

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/as;->a(ILcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cn;)V

    .line 1776
    return-void

    .line 1151
    :cond_7
    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1167
    :cond_8
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1170
    :cond_9
    if-eqz v6, :cond_a

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1171
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1173
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqC:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1174
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1175
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqB:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;-><init>()V

    .line 1178
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->username:Ljava/lang/String;

    .line 1179
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->jjp:Ljava/lang/String;

    .line 1180
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1181
    :cond_a
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v6, 0x18

    if-ne v5, v6, :cond_b

    .line 1182
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080746

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqC:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1187
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1188
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqB:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1190
    :cond_b
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v6, 0x13

    if-ne v5, v6, :cond_c

    .line 1191
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0803c7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqC:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1197
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1198
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqB:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1201
    :cond_c
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqC:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1202
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1203
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqB:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1218
    :cond_d
    const/4 v5, 0x1

    goto/16 :goto_4

    .line 1255
    :cond_e
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02058a

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1270
    :pswitch_1
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_11

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

    .line 1271
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1272
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

    .line 1276
    :goto_7
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1277
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

    .line 1279
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1280
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1281
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1282
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1284
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/ab$a;->ltj:J

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_12

    .line 1285
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const v7, 0x7f02054d

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1290
    :goto_8
    new-instance v6, Lcom/tencent/mm/ui/chatting/cm$b;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/cm$b;-><init>()V

    .line 1291
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v8, v6, Lcom/tencent/mm/ui/chatting/cm$b;->agU:J

    .line 1292
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/cm$b;->ark:Ljava/lang/String;

    .line 1293
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/cm$b;->anE:Ljava/lang/String;

    .line 1295
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1296
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/cm;->lvG:Lcom/tencent/mm/ui/chatting/cm$a;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1298
    if-eqz v5, :cond_10

    .line 1299
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

    .line 1300
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1301
    :cond_f
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07002d

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1310
    :cond_10
    :goto_9
    invoke-static {}, Lcom/tencent/mm/ui/chatting/as;->bkb()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1311
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1312
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 1274
    :cond_11
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1287
    :cond_12
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const v7, 0x7f02054f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 1303
    :cond_13
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 1315
    :cond_14
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1316
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1317
    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 1318
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 1324
    :pswitch_2
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_15

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_15

    .line 1325
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1326
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1330
    :goto_a
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1331
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1332
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1333
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1334
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/p/a$a;->bpX:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1335
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1336
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-static {v0, v6, v1, v7, v8}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/chatting/l;Ljava/lang/Boolean;Lcom/tencent/mm/storage/ai;Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    if-eqz v5, :cond_4

    .line 1338
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->FQ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    .line 1339
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/o;->BE(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 1328
    :cond_15
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 1347
    :pswitch_3
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_17

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_17

    .line 1348
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1352
    :goto_b
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1353
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1354
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1355
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1356
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1357
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const v7, 0x7f0207e9

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1358
    if-eqz v5, :cond_4

    .line 1359
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

    .line 1360
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1361
    :cond_16
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f070039

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1366
    :goto_c
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1350
    :cond_17
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 1363
    :cond_18
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 1370
    :pswitch_4
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1371
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_1a

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1a

    .line 1372
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1373
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1374
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1378
    :goto_d
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1379
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1380
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1381
    if-eqz v5, :cond_19

    .line 1382
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

    .line 1383
    if-nez v5, :cond_1b

    .line 1385
    new-instance v5, Lcom/tencent/mm/pluginsdk/model/p;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const-string/jumbo v8, "@S"

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v5}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1386
    if-nez v5, :cond_1c

    .line 1387
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1398
    :cond_19
    :goto_e
    invoke-static {}, Lcom/tencent/mm/ui/chatting/as;->bkb()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1399
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/storage/ai;)V

    .line 1400
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1401
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 1376
    :cond_1a
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 1391
    :cond_1b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1392
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_e

    .line 1394
    :cond_1c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    .line 1404
    :cond_1d
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1405
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1406
    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 1407
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 1414
    :pswitch_5
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1415
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_20

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_20

    .line 1416
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1417
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1421
    :goto_f
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1422
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1423
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1424
    if-eqz v5, :cond_1f

    .line 1425
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

    .line 1426
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 1427
    :cond_1e
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1432
    :cond_1f
    :goto_10
    invoke-static {}, Lcom/tencent/mm/ui/chatting/as;->bkb()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1433
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1434
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 1419
    :cond_20
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 1429
    :cond_21
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    .line 1437
    :cond_22
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1438
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1439
    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 1440
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 1446
    :pswitch_6
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1447
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/p/a$a;->bqw:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_24

    .line 1448
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const v7, 0x7f080fc7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1456
    :goto_11
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_23

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_23

    .line 1457
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1458
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1460
    :cond_23
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1461
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1462
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1463
    if-eqz v5, :cond_4

    .line 1464
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

    .line 1465
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_27

    .line 1466
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 1449
    :cond_24
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/p/a$a;->bqw:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_25

    .line 1450
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const v7, 0x7f080fc9

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_11

    .line 1451
    :cond_25
    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/p/a$a;->bqw:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_26

    .line 1452
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const v7, 0x7f080fc8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1454
    :cond_26
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const v7, 0x7f080fca

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1468
    :cond_27
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 1473
    :pswitch_7
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1474
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1476
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const v7, 0x7f080bdd

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1477
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1478
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1479
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1480
    if-eqz v5, :cond_4

    .line 1481
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

    .line 1482
    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_28

    .line 1483
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 1485
    :cond_28
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 1490
    :pswitch_8
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_29

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_29

    .line 1491
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1492
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1493
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1495
    :cond_29
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1496
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1497
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1498
    if-eqz v5, :cond_4

    .line 1499
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

    .line 1500
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2a

    .line 1501
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 1503
    :cond_2a
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 1508
    :pswitch_9
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_2c

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2c

    .line 1509
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1513
    :goto_12
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1514
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1515
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1516
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1517
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1518
    if-eqz v5, :cond_4

    .line 1519
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

    .line 1520
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 1521
    :cond_2b
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 1511
    :cond_2c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 1523
    :cond_2d
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 1529
    :pswitch_a
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v4, :cond_30

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_30

    .line 1530
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1534
    :goto_13
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1535
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1536
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1537
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1538
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1539
    if-eqz v5, :cond_2f

    .line 1541
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

    .line 1544
    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 1545
    :cond_2e
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f07003c

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1550
    :cond_2f
    :goto_14
    new-instance v4, Lcom/tencent/mm/ui/chatting/dh;

    const/4 v6, 0x0

    const-string/jumbo v8, ""

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blw()Ljava/lang/String;

    move-result-object v11

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

    .line 1552
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1532
    :cond_30
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 1547
    :cond_31
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_14

    .line 1557
    :pswitch_b
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v4, :cond_34

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_34

    .line 1558
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1562
    :goto_15
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1563
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1564
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1565
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1566
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1567
    if-eqz v5, :cond_33

    .line 1569
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

    .line 1570
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 1571
    :cond_32
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f07003c

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1576
    :cond_33
    :goto_16
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

    .line 1578
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1560
    :cond_34
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 1573
    :cond_35
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_16

    .line 1583
    :pswitch_c
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v4, :cond_37

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_37

    .line 1584
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1588
    :goto_17
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1589
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1590
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1591
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1592
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1593
    if-eqz v5, :cond_36

    .line 1594
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 1596
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v4

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1606
    :cond_36
    :goto_18
    new-instance v4, Lcom/tencent/mm/ui/chatting/dh;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/dh;-><init>()V

    .line 1607
    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    .line 1608
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/chatting/dh;->kZE:Z

    .line 1609
    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 1610
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/chatting/dh;->lCI:Z

    .line 1611
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blw()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->title:Ljava/lang/String;

    .line 1612
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->atA:Ljava/lang/String;

    .line 1613
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->atB:Ljava/lang/String;

    .line 1614
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->lCJ:Ljava/lang/String;

    .line 1615
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_3b

    .line 1616
    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    .line 1617
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->tid:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dh;->tid:I

    .line 1618
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->brK:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->brK:Ljava/lang/String;

    .line 1619
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->desc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->desc:Ljava/lang/String;

    .line 1620
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->iconUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->iconUrl:Ljava/lang/String;

    .line 1621
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->secondUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->secondUrl:Ljava/lang/String;

    .line 1622
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->pageType:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dh;->pageType:I

    .line 1634
    :goto_19
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1586
    :cond_37
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_17

    .line 1598
    :cond_38
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

    .line 1599
    if-eqz v4, :cond_39

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 1600
    :cond_39
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f07003c

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_18

    .line 1602
    :cond_3a
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_18

    .line 1623
    :cond_3b
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_3c

    .line 1624
    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    .line 1625
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->tid:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dh;->tid:I

    .line 1626
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->brK:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->brK:Ljava/lang/String;

    .line 1627
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->desc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->desc:Ljava/lang/String;

    .line 1628
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->iconUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->iconUrl:Ljava/lang/String;

    .line 1629
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->secondUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dh;->secondUrl:Ljava/lang/String;

    .line 1630
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/p/a$a;->pageType:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dh;->pageType:I

    goto :goto_19

    .line 1632
    :cond_3c
    const-string/jumbo v5, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v6, "unknow view type"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 1638
    :pswitch_d
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1639
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1640
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->brm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1641
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_3d

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3d

    .line 1642
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1643
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1647
    :goto_1a
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1648
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1649
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1650
    if-eqz v5, :cond_4

    .line 1651
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

    .line 1652
    if-eqz v5, :cond_3e

    .line 1653
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 1645
    :cond_3d
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    .line 1655
    :cond_3e
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f07003c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 1679
    :pswitch_e
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1680
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1681
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_40

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_40

    .line 1682
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

    float-to-int v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1689
    :goto_1b
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1690
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1691
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1692
    if-eqz v5, :cond_3f

    .line 1693
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1695
    :cond_3f
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;Z)V

    .line 1698
    invoke-static {}, Lcom/tencent/mm/ui/chatting/as;->bkb()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 1699
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/storage/ai;)V

    .line 1700
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1701
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 1685
    :cond_40
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

    float-to-int v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 1704
    :cond_41
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1705
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1706
    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 1707
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 1716
    :pswitch_f
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1717
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_43

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_43

    .line 1718
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1719
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

    float-to-int v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1725
    :goto_1c
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1726
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1727
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1728
    if-eqz v5, :cond_42

    .line 1729
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1731
    :cond_42
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/p/a$a;Z)V

    .line 1733
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1734
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqP:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1736
    invoke-static {}, Lcom/tencent/mm/ui/chatting/as;->bkb()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 1737
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/storage/ai;)V

    .line 1738
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1739
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 1722
    :cond_43
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1c

    .line 1742
    :cond_44
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    .line 1743
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1744
    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 1745
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 1759
    :cond_45
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v6, 0x7f0200a9

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_46
    move-object/from16 v19, v4

    goto/16 :goto_0

    .line 1267
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

    const/16 v9, 0x64

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1810
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 1811
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 1814
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 1815
    if-nez v0, :cond_0

    move v0, v1

    .line 1890
    :goto_0
    return v0

    .line 1818
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v5, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    .line 1819
    if-nez v4, :cond_1

    move v0, v1

    .line 1820
    goto :goto_0

    .line 1823
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 1824
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1825
    const/16 v0, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v7, 0x7f080edd

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1828
    :cond_2
    iget v0, p3, Lcom/tencent/mm/e/b/bj;->field_status:I

    if-eq v0, v8, :cond_3

    iget v0, p3, Lcom/tencent/mm/e/b/bj;->aQo:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/chatting/as;->bka()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/as;->IZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1829
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0803da

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1833
    :cond_4
    iget v0, v4, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 1871
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1872
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0803d0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1875
    :cond_5
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1876
    :cond_6
    iget v0, v4, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v0, :pswitch_data_1

    .line 1879
    :cond_7
    :goto_2
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bz;-><init>()V

    .line 1880
    iget-object v5, v0, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-wide v6, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/e/a/bz$a;->agU:J

    .line 1881
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1882
    iget-object v0, v0, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/c;->a(Landroid/content/Context;Lcom/tencent/mm/p/a$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1883
    :cond_8
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0803d8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1886
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_a
    move v0, v1

    .line 1890
    goto/16 :goto_0

    .line 1835
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/v/o;->xu()Z

    move-result v0

    goto :goto_1

    .line 1838
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/v/o;->xq()Z

    move-result v0

    goto :goto_1

    .line 1841
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/v/o;->xt()Z

    move-result v0

    goto/16 :goto_1

    .line 1844
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/v/o;->xl()Z

    move-result v0

    goto/16 :goto_1

    .line 1847
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/v/o;->xj()Z

    move-result v0

    goto/16 :goto_1

    .line 1850
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/v/o;->xs()Z

    move-result v0

    goto/16 :goto_1

    .line 1853
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/v/o;->xm()Z

    move-result v0

    goto/16 :goto_1

    .line 1857
    :pswitch_9
    iget v0, v4, Lcom/tencent/mm/p/a$a;->brn:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_b

    iget v0, v4, Lcom/tencent/mm/p/a$a;->brn:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_b

    iget v0, v4, Lcom/tencent/mm/p/a$a;->brn:I

    if-ne v0, v8, :cond_d

    .line 1860
    :cond_b
    iget v0, v4, Lcom/tencent/mm/p/a$a;->brn:I

    if-eq v0, v8, :cond_c

    .line 1861
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1863
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 1864
    goto/16 :goto_0

    .line 1876
    :pswitch_a
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080d70

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1

    .line 1833
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

    .line 1876
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

    .line 1915
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1996
    :cond_0
    :goto_0
    return v6

    .line 1918
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 1919
    const/4 v0, 0x0

    .line 1920
    if-eqz v1, :cond_1

    .line 1921
    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 1923
    :cond_1
    if-eqz v0, :cond_2

    .line 1926
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v1, v2, :cond_2

    .line 1927
    new-instance v1, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/jm;-><init>()V

    .line 1928
    iget-object v2, v1, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 1929
    iget-object v2, v1, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/jm$a;->agU:J

    .line 1930
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1934
    :cond_2
    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/ar;->H(J)I

    .line 1936
    iget-object v1, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 1937
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1938
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 1944
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V

    goto :goto_0

    .line 1948
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 1949
    if-eqz v0, :cond_0

    .line 1952
    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 1953
    if-eqz v0, :cond_0

    .line 1954
    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1968
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/du;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1956
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1959
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/du;->c(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V

    goto :goto_0

    .line 1962
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/du;->b(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1965
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1971
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/du;->c(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1974
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/du;->b(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1983
    :sswitch_3
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 1984
    if-eqz v0, :cond_0

    .line 1987
    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 1988
    if-eqz v0, :cond_0

    .line 1989
    iget v1, v0, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 1991
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/e/a/gb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/gb;-><init>()V

    .line 1992
    iget-object v2, v1, Lcom/tencent/mm/e/a/gb;->amS:Lcom/tencent/mm/e/a/gb$a;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->amT:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/gb$a;->amT:Ljava/lang/String;

    .line 1993
    iget-object v0, v1, Lcom/tencent/mm/e/a/gb;->amS:Lcom/tencent/mm/e/a/gb$a;

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/e/a/gb$a;->amU:J

    .line 1994
    iget-object v0, v1, Lcom/tencent/mm/e/a/gb;->amS:Lcom/tencent/mm/e/a/gb$a;

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/gb$a;->amV:Ljava/lang/String;

    .line 1995
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 1915
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_3
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 1954
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

    .line 1989
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 15

    .prologue
    .line 2010
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/dh;

    .line 2011
    iget v2, v2, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2012
    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f080400

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f08011c

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v7, 0x7f080099

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/as$2;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/chatting/as$2;-><init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/storage/ai;)V

    new-instance v8, Lcom/tencent/mm/ui/chatting/as$3;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/chatting/as$3;-><init>(Lcom/tencent/mm/ui/chatting/as;)V

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 2013
    :cond_0
    const/4 v2, 0x1

    .line 2204
    :goto_0
    return v2

    .line 2016
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 2017
    if-nez v2, :cond_2

    .line 2019
    const/4 v2, 0x0

    goto :goto_0

    .line 2021
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v3

    .line 2022
    if-nez v3, :cond_3

    .line 2023
    const/4 v2, 0x0

    goto :goto_0

    .line 2026
    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 2027
    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2028
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 2031
    :cond_4
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/as;->bb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 2033
    iget v4, v3, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v4, :pswitch_data_0

    .line 2204
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2035
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2036
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 2037
    const/4 v2, 0x1

    goto :goto_0

    .line 2039
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->bpY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2040
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aUi()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 2041
    const/4 v2, 0x1

    goto :goto_0

    .line 2040
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ai;->bcJ()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgTo"

    const-string/jumbo v7, "openImg:: msg is clean, attachId %s, msgId: %d, msgSvrId: %d, imgPath: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x2

    iget-wide v4, v6, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x3

    iget-object v4, v6, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v7, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "key_image_path"

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_message_id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "key_favorite"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/as;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 2044
    :cond_9
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2045
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2046
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 2047
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2050
    :pswitch_2
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

    .line 2053
    :pswitch_3
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2054
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2056
    :cond_a
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 2057
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->bpW:Ljava/lang/String;

    const-string/jumbo v6, "message"

    invoke-static {v2, v6, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2059
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/as;->ar(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2060
    if-nez v2, :cond_b

    const/4 v6, 0x0

    :goto_2
    if-nez v2, :cond_c

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ai;)V

    .line 2061
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2060
    :cond_b
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    .line 2064
    :pswitch_4
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2066
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2067
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2068
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2069
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2070
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2071
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2072
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2073
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2075
    :cond_d
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 2076
    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v2, :cond_12

    const-string/jumbo v2, "groupmessage"

    :goto_4
    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2077
    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->bpW:Ljava/lang/String;

    .line 2079
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/as;->ar(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 2081
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2082
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2083
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2085
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2086
    const-string/jumbo v7, "key_snsad_statextstr"

    iget-object v8, v3, Lcom/tencent/mm/p/a$a;->atH:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    iget-object v7, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    if-eqz v7, :cond_f

    const-string/jumbo v7, "wx751a1acca5688ba3"

    iget-object v8, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string/jumbo v7, "wxfbc915ff7c30e335"

    iget-object v8, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string/jumbo v7, "wx482a4001c37e2b74"

    iget-object v8, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 2092
    :cond_e
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    :cond_f
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2096
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 2097
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2101
    :goto_5
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_14

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2102
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_15

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2103
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 2104
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2105
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2107
    :cond_10
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2109
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

    .line 2110
    const-string/jumbo v2, "KAppId"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2111
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2112
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2115
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

    .line 2116
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2117
    const-string/jumbo v2, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2118
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2120
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2122
    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2076
    :cond_12
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_4

    .line 2099
    :cond_13
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 2101
    :cond_14
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_6

    .line 2102
    :cond_15
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_7

    .line 2126
    :pswitch_5
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2127
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2128
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2131
    :cond_16
    invoke-virtual/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/storage/ai;)V

    .line 2132
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2135
    :pswitch_6
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->bqx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2136
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2138
    :cond_17
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2139
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2140
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->bqx:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2141
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2142
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_18

    .line 2143
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2145
    :cond_18
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2147
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2150
    :pswitch_7
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->bqA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2151
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2153
    :cond_19
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2154
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2155
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->bqA:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2156
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2157
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_1a

    .line 2158
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2160
    :cond_1a
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2162
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2165
    :pswitch_8
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->bqD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2166
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2168
    :cond_1b
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2169
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2170
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->bqD:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2171
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2172
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2174
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2177
    :pswitch_9
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->amT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2178
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2180
    :cond_1c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2181
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2182
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/p/a$a;->amT:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2183
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/p/a$a;->brn:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2184
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2185
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2189
    :pswitch_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2190
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2191
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->bqB:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2192
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2193
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2196
    :pswitch_b
    new-instance v2, Lcom/tencent/mm/e/a/il;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/il;-><init>()V

    .line 2197
    iget-object v4, v2, Lcom/tencent/mm/e/a/il;->aqb:Lcom/tencent/mm/e/a/il$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/e/a/il$a;->context:Landroid/content/Context;

    .line 2198
    iget-object v4, v2, Lcom/tencent/mm/e/a/il;->aqb:Lcom/tencent/mm/e/a/il$a;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/e/a/il$a;->agU:J

    .line 2199
    iget-object v4, v2, Lcom/tencent/mm/e/a/il;->aqb:Lcom/tencent/mm/e/a/il$a;

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->bqB:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/e/a/il$a;->aqc:Ljava/lang/String;

    .line 2200
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2201
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2033
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
