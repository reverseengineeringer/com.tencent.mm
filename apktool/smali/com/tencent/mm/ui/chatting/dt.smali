.class final Lcom/tencent/mm/ui/chatting/dt;
.super Lcom/tencent/mm/ui/chatting/cf;
.source "SourceFile"


# instance fields
.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf;-><init>(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dt;->dJX:I

    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_dyeing_template:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 46
    new-instance v1, Lcom/tencent/mm/ui/chatting/nk;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/dt;->dJX:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/nk;-><init>(I)V

    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->doF:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->fxt:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->eYr:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->chatting_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->ciI:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->dkB:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->chatting_content_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->eyP:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    sget v2, Lcom/tencent/mm/a$i;->topSlot:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->eDV:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    sget v2, Lcom/tencent/mm/a$i;->headerV:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->jbH:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nl;->eDV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/nl;->czY:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nl;->eDV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/nl;->dWM:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nl;->eDV:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->digest_ll:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/nl;->jbI:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->eyP:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/a$i;->detail:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/nl;->iSB:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/nk;->eyP:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/a$i;->separatorLineV:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/nl;->jbJ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->chatting_item_dyeding_template_refuse_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nk;->iRT:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 59
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dt;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 60
    check-cast p1, Lcom/tencent/mm/ui/chatting/nk;

    .line 63
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 65
    :cond_0
    const-string/jumbo v4, "!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ=="

    const-string/jumbo v5, "filling fail, values is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->eyP:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->eDV:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 71
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v12}, Lcom/tencent/mm/ui/chatting/dt;->a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-static {v12}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :cond_3
    :goto_1
    const-string/jumbo v4, "!56@/B4Tb64lLpKwUcOR+EdWcjyP8/QmpjlsrHIBTrXA0DHnlo26kanXYQ=="

    const-string/jumbo v6, "dyeing template talker(%s)."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 75
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->jbH:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->czY:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/nl;->czY:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->eyP:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->eDV:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/nj;->B(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/nj;

    move-result-object v15

    .line 87
    iget-object v4, v15, Lcom/tencent/mm/ui/chatting/nj;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 88
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->jbJ:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->iSB:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->czY:Landroid/widget/TextView;

    iget-object v6, v15, Lcom/tencent/mm/ui/chatting/nj;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->dWM:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->fmt_date:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v15, Lcom/tencent/mm/ui/chatting/nj;->time:J

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/g/m;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->jbI:Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/du;->a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qC()Ljava/lang/String;

    move-result-object v13

    .line 105
    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/nl;->eDV:Landroid/view/View;

    move-object/from16 v16, v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/nv;

    const/4 v6, 0x0

    iget-object v8, v15, Lcom/tencent/mm/ui/chatting/nj;->url:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPC()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v15, Lcom/tencent/mm/ui/chatting/nj;->title:Ljava/lang/String;

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v15, Lcom/tencent/mm/ui/chatting/nj;->bvy:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/nv;->bvy:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->eDV:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->eDV:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/g/h;->qb()Lcom/tencent/mm/g/c;

    move-result-object v4

    const-string/jumbo v5, "ShowConfig"

    const-string/jumbo v6, "showRecvTmpMsgBtn"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/g/c;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    :goto_4
    const-string/jumbo v5, "!44@/B4Tb64lLpIGhQOF66mZzwHpIdHfcGA8oTfkk/LC/Wo="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isShowRecvTmpMsgBtn : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 110
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->iRT:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->iRT:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/pb;

    iget-object v6, v15, Lcom/tencent/mm/ui/chatting/nj;->jbF:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-direct {v5, v6, v0, v13}, Lcom/tencent/mm/ui/chatting/pb;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/dt;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 72
    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v12, v4, v6}, Lcom/tencent/mm/s/k;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ui/chatting/nv;

    const/4 v8, 0x1

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v4, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-direct {v7, v12, v8, v4}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v7, v7, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/a$n;->avatar_desc:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->brand_default_head:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 78
    :cond_8
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->jbH:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->czY:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/nl;->czY:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/tencent/mm/a$g;->ActionBarTextSize:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 91
    :cond_9
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->jbJ:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/nk;->jbG:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/nl;->iSB:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 109
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->eYr:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/cf$a;->eYr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/dt;->a(Lcom/tencent/mm/ui/chatting/cf$a;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 118
    if-nez v0, :cond_0

    move v0, v1

    .line 126
    :goto_0
    return v0

    .line 121
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dt;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method protected final aOs()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
