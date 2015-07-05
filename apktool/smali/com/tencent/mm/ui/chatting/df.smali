.class final Lcom/tencent/mm/ui/chatting/df;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private iUB:Landroid/view/View;

.field private iUC:I

.field iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 898
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

    .line 899
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/s;Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/storage/ar;)V
    .locals 2

    .prologue
    .line 1388
    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/fu;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1397
    :cond_0
    :goto_0
    return-void

    .line 1393
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s;->iRF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 905
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/s;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/df;->dJX:I

    if-eq v0, v1, :cond_1

    .line 906
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to_appmsg:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 907
    new-instance v0, Lcom/tencent/mm/ui/chatting/s;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/df;->dJX:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/s;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/s;->g(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 910
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 915
    move-object/from16 v16, p1

    check-cast v16, Lcom/tencent/mm/ui/chatting/s;

    .line 916
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 918
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/ui/chatting/s;->reset()V

    .line 920
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 923
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 925
    const/4 v3, 0x0

    .line 926
    if-eqz v18, :cond_37

    .line 927
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lcom/tencent/mm/m/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    move-object/from16 v17, v3

    .line 931
    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/chatting/nv;

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    .line 932
    if-eqz v17, :cond_3

    .line 934
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v5

    .line 936
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    :cond_0
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    .line 940
    :goto_1
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->aU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 941
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/s;->dkD:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v7, v7, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7, v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->dkD:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 944
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayW()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 945
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->dkD:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v17

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)V

    .line 949
    :goto_2
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->dkD:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 963
    :goto_3
    const/4 v4, 0x0

    .line 967
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 968
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/df;->hfF:Z

    if-eqz v5, :cond_a

    .line 969
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v7, v7, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 970
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_9

    .line 971
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 987
    :goto_4
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    .line 1346
    :pswitch_0
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1347
    if-eqz v4, :cond_1

    .line 1348
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1349
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_33

    .line 1350
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1358
    :cond_1
    :goto_5
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/pluginsdk/model/app/p;->us(Ljava/lang/String;)I

    move-result v4

    .line 1361
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->aqn:I

    if-gtz v5, :cond_34

    .line 1362
    :cond_2
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->djc:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    :cond_3
    :goto_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iUc:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1374
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/s;->iUc:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1375
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/df;->hfF:Z

    if-eqz v3, :cond_4

    .line 1376
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/s;->iUc:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1379
    :cond_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/fu;->bsH:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v8, v3, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    move/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/df;->a(ILcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fz;)V

    .line 1380
    return-void

    .line 939
    :cond_5
    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 947
    :cond_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->dkD:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 950
    :cond_7
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->aEw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 951
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->dkD:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aEw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->dkD:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 953
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->dkD:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/av$a;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/av$a;-><init>()V

    .line 956
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aEv:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/av$a;->username:Ljava/lang/String;

    .line 957
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aEw:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/av$a;->gVS:Ljava/lang/String;

    .line 958
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->dkD:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 960
    :cond_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->dkD:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 973
    :cond_9
    const/4 v4, 0x1

    .line 975
    goto/16 :goto_4

    .line 976
    :cond_a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$h;->nosdcard_app:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 991
    :pswitch_1
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_d

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 992
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    :goto_7
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 997
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRP:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 999
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1000
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1002
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/ui/chatting/cf$a;->iUe:J

    move-object/from16 v0, p4

    iget-wide v7, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    .line 1003
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->music_pauseicon:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1008
    :goto_8
    new-instance v5, Lcom/tencent/mm/ui/chatting/fu$b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/fu$b;-><init>()V

    .line 1009
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/ui/chatting/fu$b;->axb:J

    .line 1010
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/fu$b;->aCG:Ljava/lang/String;

    .line 1011
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/fu$b;->bsE:Ljava/lang/String;

    .line 1013
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1014
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/fu;->iWC:Lcom/tencent/mm/ui/chatting/fu$a;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    if-eqz v4, :cond_c

    .line 1017
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1018
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1019
    :cond_b
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    .line 1027
    :cond_c
    :goto_9
    invoke-static {}, Lcom/tencent/mm/ui/chatting/df;->aOu()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1028
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1029
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 994
    :cond_d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1005
    :cond_e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->music_playicon:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 1021
    :cond_f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 1032
    :cond_10
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1033
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1034
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1035
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1041
    :pswitch_2
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_11

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    .line 1042
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1043
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1047
    :goto_a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1048
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1049
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRP:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1050
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1051
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/m/a$a;->aqn:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bn;->W(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1053
    if-eqz v4, :cond_1

    .line 1054
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->aqo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->yb(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 1055
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->aqo:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/u;->ui(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    goto/16 :goto_5

    .line 1045
    :cond_11
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 1063
    :pswitch_3
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_13

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    .line 1064
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1068
    :goto_b
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1070
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1071
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRP:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1072
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1073
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/a$h;->video_download_btn:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1074
    if-eqz v4, :cond_1

    .line 1075
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1076
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1077
    :cond_12
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    .line 1082
    :goto_c
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1066
    :cond_13
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 1079
    :cond_14
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 1086
    :pswitch_4
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1087
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_16

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    .line 1088
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1089
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    :goto_d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1095
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRP:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1096
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1097
    if-eqz v4, :cond_15

    .line 1098
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1099
    if-nez v4, :cond_17

    .line 1101
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/v;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const-string/jumbo v7, "@S"

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/model/v;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1102
    if-nez v4, :cond_18

    .line 1103
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    .line 1114
    :cond_15
    :goto_e
    invoke-static {}, Lcom/tencent/mm/ui/chatting/df;->aOu()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1115
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/s;Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/storage/ar;)V

    .line 1116
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1117
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1092
    :cond_16
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 1107
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1108
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    goto :goto_e

    .line 1110
    :cond_18
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    .line 1120
    :cond_19
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1121
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1122
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1123
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1130
    :pswitch_5
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_1c

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    .line 1132
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1133
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    :goto_f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1138
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRP:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1139
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1140
    if-eqz v4, :cond_1b

    .line 1141
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1142
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1143
    :cond_1a
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    .line 1148
    :cond_1b
    :goto_10
    invoke-static {}, Lcom/tencent/mm/ui/chatting/df;->aOu()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1149
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1150
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1135
    :cond_1c
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 1145
    :cond_1d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    .line 1153
    :cond_1e
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1154
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1155
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1156
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1162
    :pswitch_6
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1163
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->bmk:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    .line 1164
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->scan_product_appmsg_top_title_book:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1172
    :goto_11
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_1f

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1f

    .line 1173
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1174
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    :cond_1f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1177
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRP:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1178
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1179
    if-eqz v4, :cond_1

    .line 1180
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1181
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_23

    .line 1182
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1165
    :cond_20
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->bmk:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    .line 1166
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->scan_product_appmsg_top_title_movie:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_11

    .line 1167
    :cond_21
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/m/a$a;->bmk:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_22

    .line 1168
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->scan_product_appmsg_top_title_cd:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1170
    :cond_22
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->scan_product_appmsg_top_title_product:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1184
    :cond_23
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    goto/16 :goto_5

    .line 1189
    :pswitch_7
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1190
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1191
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1192
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/a$n;->mall_product_msg_title:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1193
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1194
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRP:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1195
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    if-eqz v4, :cond_1

    .line 1197
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1198
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_24

    .line 1199
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1201
    :cond_24
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    goto/16 :goto_5

    .line 1206
    :pswitch_8
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_25

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    .line 1207
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1208
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1211
    :cond_25
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1212
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRP:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1213
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1214
    if-eqz v4, :cond_1

    .line 1215
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1216
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_26

    .line 1217
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1219
    :cond_26
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    goto/16 :goto_5

    .line 1224
    :pswitch_9
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_28

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_28

    .line 1225
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    :goto_12
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1230
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1231
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRP:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1232
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1233
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1234
    if-eqz v4, :cond_1

    .line 1235
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1236
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1237
    :cond_27
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    goto/16 :goto_5

    .line 1227
    :cond_28
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 1239
    :cond_29
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1245
    :pswitch_a
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v3, :cond_2c

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2c

    .line 1246
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1250
    :goto_13
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1251
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1252
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1253
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/s;->iRP:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1254
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1255
    if-eqz v4, :cond_2b

    .line 1257
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v5, v5, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/y/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1260
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1261
    :cond_2a
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v4, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    .line 1266
    :cond_2b
    :goto_14
    new-instance v3, Lcom/tencent/mm/ui/chatting/nv;

    const/4 v5, 0x0

    const-string/jumbo v7, ""

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPC()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/a$a;->aEv:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/tencent/mm/m/a$a;->aEw:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/m/a$a;->bms:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iUc:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1248
    :cond_2c
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 1263
    :cond_2d
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_14

    .line 1272
    :pswitch_b
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1273
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->bna:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_2e

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2e

    .line 1276
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1277
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    :goto_15
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1282
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRP:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1283
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1284
    if-eqz v4, :cond_1

    .line 1285
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/y/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1286
    if-eqz v4, :cond_2f

    .line 1287
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1279
    :cond_2e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    .line 1289
    :cond_2f
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    goto/16 :goto_5

    .line 1313
    :pswitch_c
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwe:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1314
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_31

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_31

    .line 1315
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1316
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    :goto_16
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->cwo:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1322
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRP:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1323
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRR:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1324
    if-eqz v4, :cond_30

    .line 1325
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1327
    :cond_30
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;Lcom/tencent/mm/m/a$a;Z)V

    .line 1329
    invoke-static {}, Lcom/tencent/mm/ui/chatting/df;->aOu()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1330
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/s;Lcom/tencent/mm/ui/chatting/fu;Lcom/tencent/mm/storage/ar;)V

    .line 1331
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1332
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1319
    :cond_31
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->iRO:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 1335
    :cond_32
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1336
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1337
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1338
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->ewK:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1352
    :cond_33
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/s;->iRA:Lcom/tencent/mm/ui/MMImageView;

    sget v5, Lcom/tencent/mm/a$h;->appshareimage_icon:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1364
    :cond_34
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->djc:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/s;->djc:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/df;->iUB:Landroid/view/View;

    .line 1366
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/df;->iUB:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_35

    .line 1367
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/df;->iUB:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ui/chatting/df;->iUC:I

    .line 1369
    :cond_35
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/s;->iRQ:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v7, v5, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/df;->iUC:I

    mul-int/2addr v4, v5

    div-int/lit8 v5, v4, 0x64

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v7, v4}, Lcom/tencent/mm/platformtools/a$a;->a(Landroid/content/Context;F)I

    move-result v4

    if-ge v5, v4, :cond_36

    :goto_17
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_6

    :cond_36
    move v4, v5

    goto :goto_17

    :cond_37
    move-object/from16 v17, v3

    goto/16 :goto_0

    .line 988
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
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1414
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 1415
    iget v3, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 1418
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 1419
    if-nez v0, :cond_0

    move v0, v1

    .line 1485
    :goto_0
    return v0

    .line 1422
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v5, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    .line 1423
    if-nez v4, :cond_1

    move v0, v1

    .line 1424
    goto :goto_0

    .line 1427
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v5

    .line 1428
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/i;->i(Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1429
    const/16 v0, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v7, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1432
    :cond_2
    iget v0, p3, Lcom/tencent/mm/d/b/aq;->field_status:I

    if-eq v0, v8, :cond_3

    iget v0, p3, Lcom/tencent/mm/d/b/aq;->aWT:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/chatting/df;->aOt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/df;->AV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1433
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1436
    :cond_4
    iget v0, v4, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 1474
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1475
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$n;->chatting_long_click_brand_service:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1478
    :cond_5
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayW()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1479
    :cond_6
    iget v0, v4, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_1

    .line 1481
    :cond_7
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_8
    move v0, v1

    .line 1485
    goto/16 :goto_0

    .line 1438
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/s/d;->wK()Z

    move-result v0

    goto :goto_1

    .line 1441
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/s/d;->wG()Z

    move-result v0

    goto :goto_1

    .line 1444
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/s/d;->wJ()Z

    move-result v0

    goto :goto_1

    .line 1447
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/s/d;->wA()Z

    move-result v0

    goto :goto_1

    .line 1450
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/s/d;->wy()Z

    move-result v0

    goto :goto_1

    .line 1453
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/s/d;->wI()Z

    move-result v0

    goto :goto_1

    .line 1456
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/s/d;->wB()Z

    move-result v0

    goto :goto_1

    .line 1460
    :pswitch_9
    iget v0, v4, Lcom/tencent/mm/m/a$a;->bnb:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_9

    iget v0, v4, Lcom/tencent/mm/m/a$a;->bnb:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_9

    iget v0, v4, Lcom/tencent/mm/m/a$a;->bnb:I

    if-ne v0, v8, :cond_b

    .line 1463
    :cond_9
    iget v0, v4, Lcom/tencent/mm/m/a$a;->bnb:I

    if-eq v0, v8, :cond_a

    .line 1464
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1466
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 1467
    goto/16 :goto_0

    .line 1479
    :pswitch_a
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_1

    .line 1436
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

    .line 1479
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
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 6

    .prologue
    const/16 v4, 0x13

    const/4 v5, 0x0

    .line 1509
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1602
    :cond_0
    :goto_0
    return v5

    .line 1512
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 1513
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1514
    const/4 v0, 0x0

    .line 1515
    if-eqz v1, :cond_1

    .line 1516
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 1518
    :cond_1
    if-eqz v0, :cond_2

    .line 1519
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ur(Ljava/lang/String;)V

    .line 1520
    iget v1, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v4, v1, :cond_2

    .line 1521
    new-instance v1, Lcom/tencent/mm/d/a/gb;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gb;-><init>()V

    .line 1522
    iget-object v2, v1, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/d/a/gb$a;->type:I

    .line 1523
    iget-object v2, v1, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iget-wide v3, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iput-wide v3, v2, Lcom/tencent/mm/d/a/gb$a;->axb:J

    .line 1524
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 1528
    :cond_2
    iget-wide v1, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/br;->E(J)I

    .line 1530
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v1

    .line 1531
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1532
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/pluginsdk/model/app/h;)V

    goto :goto_0

    .line 1538
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1539
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1540
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1541
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 1542
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v4, v2, :cond_3

    .line 1543
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1549
    :goto_1
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1550
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1544
    :cond_3
    if-eqz v0, :cond_4

    const/16 v2, 0x10

    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v2, v0, :cond_4

    .line 1545
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1547
    :cond_4
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1554
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1555
    if-eqz v0, :cond_0

    .line 1558
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 1559
    if-eqz v0, :cond_0

    .line 1560
    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1574
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ok;->l(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1562
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ok;->a(Lcom/tencent/mm/storage/ar;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1565
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ok;->c(Lcom/tencent/mm/storage/ar;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1568
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ok;->b(Lcom/tencent/mm/storage/ar;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1571
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ok;->a(Lcom/tencent/mm/storage/ar;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1577
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ok;->c(Lcom/tencent/mm/storage/ar;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1580
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/ok;->b(Lcom/tencent/mm/storage/ar;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1589
    :sswitch_3
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1590
    if-eqz v0, :cond_0

    .line 1593
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 1594
    if-eqz v0, :cond_0

    .line 1595
    iget v1, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 1597
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/d/a/du;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/du;-><init>()V

    .line 1598
    iget-object v2, v1, Lcom/tencent/mm/d/a/du;->azU:Lcom/tencent/mm/d/a/du$a;

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->azV:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/d/a/du$a;->azV:Ljava/lang/String;

    .line 1599
    iget-object v0, v1, Lcom/tencent/mm/d/a/du;->azU:Lcom/tencent/mm/d/a/du$a;

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/d/a/du$a;->azW:J

    .line 1600
    iget-object v0, v1, Lcom/tencent/mm/d/a/du;->azU:Lcom/tencent/mm/d/a/du$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/du$a;->azX:Ljava/lang/String;

    .line 1601
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_0

    .line 1509
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_3
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 1560
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

    .line 1595
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/high16 v6, 0x10000

    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 1616
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 1617
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget v0, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v11, :cond_2

    .line 1618
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_resend_content:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->app_resend:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/dg;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/ui/chatting/df;Lcom/tencent/mm/storage/ar;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/dh;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/ui/chatting/df;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    :cond_0
    move v4, v11

    .line 1775
    :cond_1
    :goto_0
    return v4

    .line 1622
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 1623
    if-eqz v0, :cond_1

    .line 1627
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v5

    .line 1628
    if-eqz v5, :cond_1

    .line 1632
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    .line 1633
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1634
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v5, v1, v0}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/h;)V

    .line 1637
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/df;->aR(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 1639
    iget v1, v5, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1657
    :pswitch_1
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1658
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->blQ:Ljava/lang/String;

    const-string/jumbo v6, "message"

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1660
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/df;->af(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1661
    if-nez v0, :cond_9

    :goto_1
    if-nez v0, :cond_a

    :goto_2
    iget-object v5, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-wide v7, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-wide v9, p3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    move-object v0, p2

    move v6, v11

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJ)V

    move v4, v11

    .line 1662
    goto :goto_0

    .line 1641
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1642
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    move v4, v11

    .line 1643
    goto :goto_0

    .line 1645
    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->aqo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->yb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1646
    iget-wide v0, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->GA()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->uk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->ayV()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    :goto_3
    if-eqz v4, :cond_8

    move v4, v11

    .line 1647
    goto/16 :goto_0

    .line 1646
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ar;->aHN()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v3, "!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aSRP5cvumM8E="

    const-string/jumbo v6, "openImg:: msg is clean, attachId %s, msgId: %d, msgSvrId: %d, imgPath: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v0, 0x2

    iget-wide v1, v5, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    iget-object v1, v5, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    aput-object v1, v7, v0

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "clean_view_type"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    move v4, v11

    goto :goto_3

    :cond_7
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "key_image_path"

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_message_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_favorite"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    move v4, v11

    goto :goto_3

    .line 1650
    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1651
    const-string/jumbo v1, "app_msg_id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1652
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    move v4, v11

    .line 1653
    goto/16 :goto_0

    .line 1661
    :cond_9
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_2

    .line 1665
    :pswitch_3
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1666
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "groupmessage"

    :goto_4
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1667
    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->blQ:Ljava/lang/String;

    .line 1669
    iget-object v2, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/df;->af(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1671
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1672
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1673
    const-string/jumbo v0, "webpageTitle"

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1675
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "wx751a1acca5688ba3"

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "wxfbc915ff7c30e335"

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "wx482a4001c37e2b74"

    iget-object v7, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1679
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1680
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1684
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1685
    const-string/jumbo v0, "shortUrl"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1689
    :goto_5
    const-string/jumbo v1, "version_name"

    if-nez v2, :cond_11

    move-object v0, v3

    :goto_6
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1690
    const-string/jumbo v0, "version_code"

    if-nez v2, :cond_12

    :goto_7
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1691
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->aEv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1692
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aEv:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1693
    const-string/jumbo v0, "srcDisplayname"

    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->aEw:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1695
    :cond_d
    const-string/jumbo v0, "msg_id"

    iget-wide v1, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1697
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_$id"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1698
    const-string/jumbo v0, "KAppId"

    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1699
    const-string/jumbo v0, "geta8key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1700
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_e
    move v4, v11

    .line 1702
    goto/16 :goto_0

    .line 1666
    :cond_f
    const-string/jumbo v0, "singlemessage"

    goto/16 :goto_4

    .line 1687
    :cond_10
    const-string/jumbo v0, "shortUrl"

    iget-object v1, v5, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 1689
    :cond_11
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_6

    .line 1690
    :cond_12
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_7

    .line 1705
    :pswitch_4
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayW()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1706
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/df;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v4, v11

    .line 1707
    goto/16 :goto_0

    .line 1710
    :cond_13
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/storage/ar;)V

    move v4, v11

    .line 1711
    goto/16 :goto_0

    .line 1714
    :pswitch_5
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->bml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1717
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1718
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1719
    const-string/jumbo v1, "key_Product_xml"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->bml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1720
    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1721
    iget-object v1, p3, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 1722
    const-string/jumbo v1, "key_ProductUI_chatting_msgId"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1724
    :cond_14
    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.ProductUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v4, v11

    .line 1726
    goto/16 :goto_0

    .line 1729
    :pswitch_6
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->bmo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1732
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1733
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1734
    const-string/jumbo v1, "key_TV_xml"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->bmo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1735
    const-string/jumbo v1, "key_TV_getProductInfoScene"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1736
    iget-object v1, p3, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 1737
    const-string/jumbo v1, "key_TVInfoUI_chatting_msgId"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1739
    :cond_15
    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.TVInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v4, v11

    .line 1741
    goto/16 :goto_0

    .line 1744
    :pswitch_7
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->bmr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1747
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1748
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1749
    const-string/jumbo v1, "key_product_info"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->bmr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1750
    const-string/jumbo v1, "key_product_scene"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1751
    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v4, v11

    .line 1753
    goto/16 :goto_0

    .line 1756
    :pswitch_8
    iget-object v0, v5, Lcom/tencent/mm/m/a$a;->azV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1759
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1760
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1761
    const-string/jumbo v1, "key_card_app_msg"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->azV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1762
    const-string/jumbo v1, "key_from_scene"

    iget v2, v5, Lcom/tencent/mm/m/a$a;->bnb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1763
    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v4, v11

    .line 1764
    goto/16 :goto_0

    .line 1768
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1769
    const-string/jumbo v1, "message_id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1770
    const-string/jumbo v1, "record_xml"

    iget-object v2, v5, Lcom/tencent/mm/m/a$a;->bmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1771
    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v4, v11

    .line 1772
    goto/16 :goto_0

    .line 1639
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
