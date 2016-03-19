.class final Lcom/tencent/mm/ui/chatting/ar;
.super Lcom/tencent/mm/ui/chatting/aa$c;
.source "SourceFile"


# instance fields
.field kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private kTy:Landroid/view/View;

.field private kTz:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 958
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$c;-><init>(I)V

    .line 959
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/k;Lcom/tencent/mm/ui/chatting/cl;Lcom/tencent/mm/storage/ag;)V
    .locals 2

    .prologue
    .line 1485
    iget v0, p2, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/cl;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1494
    :cond_0
    :goto_0
    return-void

    .line 1490
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->kQC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 965
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/k;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ar;->eLV:I

    if-eq v0, v1, :cond_1

    .line 966
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a002a

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 967
    new-instance v0, Lcom/tencent/mm/ui/chatting/k;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ar;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/k;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/k;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 970
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 975
    move-object/from16 v17, p1

    check-cast v17, Lcom/tencent/mm/ui/chatting/k;

    .line 976
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 978
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/ui/chatting/k;->reset()V

    .line 980
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 982
    const/4 v3, 0x0

    .line 983
    if-eqz v19, :cond_3d

    .line 984
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v0, v3}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v3

    move-object/from16 v18, v3

    .line 988
    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/chatting/dg;

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    .line 989
    if-eqz v18, :cond_3

    .line 991
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 993
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    :cond_0
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appName:Ljava/lang/String;

    .line 997
    :goto_1
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 998
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7, v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1001
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1002
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v18

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/n/a$a;Ljava/lang/String;)V

    .line 1006
    :goto_2
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1020
    :goto_3
    const/4 v4, 0x0

    .line 1024
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1025
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ar;->iTu:Z

    if-eqz v5, :cond_a

    .line 1026
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1027
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_9

    .line 1028
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1044
    :goto_4
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    .line 1443
    :pswitch_0
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1444
    if-eqz v4, :cond_1

    .line 1445
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1446
    if-eqz v4, :cond_39

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_39

    .line 1447
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1455
    :cond_1
    :goto_5
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/pluginsdk/model/app/l;->zS(Ljava/lang/String;)I

    move-result v4

    .line 1458
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/n/a$a;->aor:I

    if-gtz v5, :cond_3a

    .line 1459
    :cond_2
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dTx:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1470
    :cond_3
    :goto_6
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kTa:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1471
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kTa:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1472
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ar;->iTu:Z

    if-eqz v3, :cond_4

    .line 1473
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kTa:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1476
    :cond_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v8, v3, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    move/from16 v3, p2

    move-object/from16 v4, v17

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/ar;->a(ILcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cm;)V

    .line 1477
    return-void

    .line 996
    :cond_5
    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1004
    :cond_6
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1007
    :cond_7
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1008
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1010
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1012
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;-><init>()V

    .line 1013
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->username:Ljava/lang/String;

    .line 1014
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->iMs:Ljava/lang/String;

    .line 1015
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1017
    :cond_8
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1030
    :cond_9
    const/4 v4, 0x1

    .line 1032
    goto/16 :goto_4

    .line 1033
    :cond_a
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f040618

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 1048
    :pswitch_1
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_d

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 1049
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    :goto_7
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1054
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1056
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1057
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1059
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/ui/chatting/aa$a;->kTc:J

    move-object/from16 v0, p4

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    .line 1060
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const v6, 0x7f040027

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1065
    :goto_8
    new-instance v5, Lcom/tencent/mm/ui/chatting/cl$b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/cl$b;-><init>()V

    .line 1066
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/ui/chatting/cl$b;->avg:J

    .line 1067
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cl$b;->aFf:Ljava/lang/String;

    .line 1068
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/cl$b;->aBm:Ljava/lang/String;

    .line 1070
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1071
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/cl;->kVA:Lcom/tencent/mm/ui/chatting/cl$a;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    if-eqz v4, :cond_c

    .line 1074
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1075
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1076
    :cond_b
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030289

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1084
    :cond_c
    :goto_9
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ar;->bes()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1085
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1086
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1051
    :cond_d
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1062
    :cond_e
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const v6, 0x7f040024

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 1078
    :cond_f
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 1089
    :cond_10
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1090
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1091
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1092
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1098
    :pswitch_2
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_11

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    .line 1099
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1100
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1104
    :goto_a
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1106
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1107
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1108
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mm/n/a$a;->aor:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->al(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1110
    if-eqz v4, :cond_1

    .line 1111
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->DB(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 1112
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/o;->zI(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1102
    :cond_11
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 1120
    :pswitch_3
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_13

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    .line 1121
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1125
    :goto_b
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1128
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1129
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1130
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const v6, 0x7f0406da

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1131
    if-eqz v4, :cond_1

    .line 1132
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1133
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1134
    :cond_12
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030290

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1139
    :goto_c
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1123
    :cond_13
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 1136
    :cond_14
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 1143
    :pswitch_4
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1144
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_16

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    .line 1145
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1146
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1147
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    :goto_d
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1152
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1153
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1154
    if-eqz v4, :cond_15

    .line 1155
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1156
    if-nez v4, :cond_17

    .line 1158
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/p;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const-string/jumbo v7, "@S"

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/mm/platformtools/k;->a(Lcom/tencent/mm/platformtools/j;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1159
    if-nez v4, :cond_18

    .line 1160
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1171
    :cond_15
    :goto_e
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ar;->bes()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1172
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/k;Lcom/tencent/mm/ui/chatting/cl;Lcom/tencent/mm/storage/ag;)V

    .line 1173
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1174
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1149
    :cond_16
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 1164
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1165
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_e

    .line 1167
    :cond_18
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    .line 1177
    :cond_19
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1178
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1179
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1180
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1187
    :pswitch_5
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1188
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_1c

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    .line 1189
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1190
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    :goto_f
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1195
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1197
    if-eqz v4, :cond_1b

    .line 1198
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1199
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1200
    :cond_1a
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1205
    :cond_1b
    :goto_10
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ar;->bes()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1206
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1207
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1192
    :cond_1c
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 1202
    :cond_1d
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    .line 1210
    :cond_1e
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1211
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1212
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1213
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1219
    :pswitch_6
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1220
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/n/a$a;->bxE:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    .line 1221
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const v6, 0x7f0b123c

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1229
    :goto_11
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_1f

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1f

    .line 1230
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1231
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    :cond_1f
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1234
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1235
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1236
    if-eqz v4, :cond_1

    .line 1237
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1238
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_23

    .line 1239
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1222
    :cond_20
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/n/a$a;->bxE:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    .line 1223
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const v6, 0x7f0b123b

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_11

    .line 1224
    :cond_21
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/n/a$a;->bxE:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_22

    .line 1225
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const v6, 0x7f0b123d

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1227
    :cond_22
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const v6, 0x7f0b123a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_11

    .line 1241
    :cond_23
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1246
    :pswitch_7
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1247
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1249
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const v6, 0x7f0b1018

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1250
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1251
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1252
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1253
    if-eqz v4, :cond_1

    .line 1254
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1255
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_24

    .line 1256
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1258
    :cond_24
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1263
    :pswitch_8
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_25

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    .line 1264
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1265
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1268
    :cond_25
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1269
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1270
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1271
    if-eqz v4, :cond_1

    .line 1272
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1273
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_26

    .line 1274
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1276
    :cond_26
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1281
    :pswitch_9
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_28

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_28

    .line 1282
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1286
    :goto_12
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1287
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1288
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1289
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1290
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1291
    if-eqz v4, :cond_1

    .line 1292
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1293
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1294
    :cond_27
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1284
    :cond_28
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 1296
    :cond_29
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1302
    :pswitch_a
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v3, :cond_2c

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2c

    .line 1303
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1307
    :goto_13
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1308
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1309
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1310
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1311
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1312
    if-eqz v4, :cond_2b

    .line 1314
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1317
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1318
    :cond_2a
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v4, 0x7f030295

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1323
    :cond_2b
    :goto_14
    new-instance v3, Lcom/tencent/mm/ui/chatting/dg;

    const/4 v5, 0x0

    const-string/jumbo v7, ""

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfL()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/tencent/mm/n/a$a;->bxM:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v15, v0, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v16}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1325
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kTa:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1305
    :cond_2c
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 1320
    :cond_2d
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_14

    .line 1330
    :pswitch_b
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v3, :cond_30

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_30

    .line 1331
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1335
    :goto_15
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1336
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1337
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1338
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1339
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1340
    if-eqz v4, :cond_2f

    .line 1342
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1343
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1344
    :cond_2e
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v4, 0x7f030295

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 1349
    :cond_2f
    :goto_16
    new-instance v3, Lcom/tencent/mm/ui/chatting/dg;

    const-string/jumbo v6, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfL()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v11, v0, Lcom/tencent/mm/n/a$a;->byQ:I

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/tencent/mm/n/a$a;->designerName:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/tencent/mm/n/a$a;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kTa:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1333
    :cond_30
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 1346
    :cond_31
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_16

    .line 1355
    :pswitch_c
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1356
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->byu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_32

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_32

    .line 1359
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1360
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    :goto_17
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1365
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1366
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1367
    if-eqz v4, :cond_1

    .line 1368
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1369
    if-eqz v4, :cond_33

    .line 1370
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1362
    :cond_32
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17

    .line 1372
    :cond_33
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1397
    :pswitch_d
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/n/a$a;->type:I

    const/16 v6, 0x13

    if-ne v5, v6, :cond_36

    .line 1398
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1399
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_35

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_35

    .line 1400
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1401
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1418
    :goto_18
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1419
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1420
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1421
    if-eqz v4, :cond_34

    .line 1422
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 1424
    :cond_34
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/k;->a(Lcom/tencent/mm/ui/chatting/k;Lcom/tencent/mm/n/a$a;Z)V

    .line 1426
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ar;->bes()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 1427
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/k;Lcom/tencent/mm/ui/chatting/cl;Lcom/tencent/mm/storage/ag;)V

    .line 1428
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1429
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1404
    :cond_35
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    .line 1408
    :cond_36
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1409
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1410
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_37

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_37

    .line 1411
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 1414
    :cond_37
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0b14bb

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 1432
    :cond_38
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_1

    .line 1433
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1434
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1435
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->fGG:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1449
    :cond_39
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f04061d

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 1461
    :cond_3a
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->dTx:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1462
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->dTx:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/ar;->kTy:Landroid/view/View;

    .line 1463
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ar;->kTy:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_3b

    .line 1464
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ar;->kTy:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/ui/chatting/ar;->kTz:I

    .line 1466
    :cond_3b
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->kQN:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v7, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/ar;->kTz:I

    mul-int/2addr v4, v5

    div-int/lit8 v5, v4, 0x64

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v7, v4}, Lcom/tencent/mm/platformtools/a$a;->a(Landroid/content/Context;F)I

    move-result v4

    if-ge v5, v4, :cond_3c

    :goto_19
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_6

    :cond_3c
    move v4, v5

    goto :goto_19

    :cond_3d
    move-object/from16 v18, v3

    goto/16 :goto_0

    .line 1045
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
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 11

    .prologue
    const v10, 0x7f0b0209

    const/16 v9, 0x64

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1511
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 1512
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 1515
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 1516
    if-nez v0, :cond_0

    move v0, v1

    .line 1591
    :goto_0
    return v0

    .line 1519
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v5, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v4

    .line 1520
    if-nez v4, :cond_1

    move v0, v1

    .line 1521
    goto :goto_0

    .line 1524
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 1525
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1526
    const/16 v0, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v7, 0x7f0b01ee

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1529
    :cond_2
    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    if-eq v0, v8, :cond_3

    iget v0, p3, Lcom/tencent/mm/d/b/bg;->bcK:I

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ar;->ber()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ar;->GJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1530
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0b0214

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1534
    :cond_4
    iget v0, v4, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 1572
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1573
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0b029e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3, v0, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1576
    :cond_5
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1577
    :cond_6
    iget v0, v4, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v0, :pswitch_data_1

    .line 1580
    :cond_7
    :goto_2
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 1581
    iget-object v5, v0, Lcom/tencent/mm/d/a/bw;->avn:Lcom/tencent/mm/d/a/bw$a;

    iget-wide v6, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/d/a/bw$a;->avg:J

    .line 1582
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1583
    iget-object v0, v0, Lcom/tencent/mm/d/a/bw;->avo:Lcom/tencent/mm/d/a/bw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bw$b;->auR:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/b;->a(Landroid/content/Context;Lcom/tencent/mm/n/a$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1584
    :cond_8
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b0210

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1587
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_a
    move v0, v1

    .line 1591
    goto/16 :goto_0

    .line 1536
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/t/n;->xq()Z

    move-result v0

    goto :goto_1

    .line 1539
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/t/n;->xm()Z

    move-result v0

    goto :goto_1

    .line 1542
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/t/n;->xp()Z

    move-result v0

    goto/16 :goto_1

    .line 1545
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/t/n;->xh()Z

    move-result v0

    goto/16 :goto_1

    .line 1548
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/t/n;->xf()Z

    move-result v0

    goto/16 :goto_1

    .line 1551
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/t/n;->xo()Z

    move-result v0

    goto/16 :goto_1

    .line 1554
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/t/n;->xi()Z

    move-result v0

    goto/16 :goto_1

    .line 1558
    :pswitch_9
    iget v0, v4, Lcom/tencent/mm/n/a$a;->byv:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_b

    iget v0, v4, Lcom/tencent/mm/n/a$a;->byv:I

    const/4 v6, 0x6

    if-eq v0, v6, :cond_b

    iget v0, v4, Lcom/tencent/mm/n/a$a;->byv:I

    if-ne v0, v8, :cond_d

    .line 1561
    :cond_b
    iget v0, v4, Lcom/tencent/mm/n/a$a;->byv:I

    if-eq v0, v8, :cond_c

    .line 1562
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1564
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v9, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 1565
    goto/16 :goto_0

    .line 1577
    :pswitch_a
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0b0e8e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v0, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_1

    .line 1534
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

    .line 1577
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

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 8

    .prologue
    const/16 v5, 0x13

    const/16 v4, 0xa

    const/4 v7, 0x0

    .line 1616
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1722
    :cond_0
    :goto_0
    return v7

    .line 1619
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 1620
    const/4 v0, 0x0

    .line 1621
    if-eqz v1, :cond_1

    .line 1622
    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 1624
    :cond_1
    if-eqz v0, :cond_2

    .line 1625
    iget-object v1, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->zR(Ljava/lang/String;)V

    .line 1626
    iget v1, v0, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v5, v1, :cond_2

    .line 1627
    new-instance v1, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jh;-><init>()V

    .line 1628
    iget-object v2, v1, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/d/a/jh$a;->type:I

    .line 1629
    iget-object v2, v1, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iget-wide v3, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v3, v2, Lcom/tencent/mm/d/a/jh$a;->avg:J

    .line 1630
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1634
    :cond_2
    iget-wide v1, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 1636
    iget-object v1, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 1637
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1638
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 1644
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1645
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1646
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1647
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 1648
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v5, v2, :cond_3

    .line 1649
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1669
    :goto_1
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1670
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1650
    :cond_3
    if-eqz v0, :cond_4

    const/16 v2, 0x18

    iget v3, v0, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v2, v3, :cond_4

    .line 1651
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1652
    :cond_4
    if-eqz v0, :cond_5

    const/16 v2, 0x10

    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v2, v0, :cond_5

    .line 1653
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1655
    :cond_5
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1657
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    .line 1658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/k;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1660
    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1662
    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/k;->eT(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 1663
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 1664
    const-string/jumbo v3, "preUsername"

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 1665
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 1667
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    goto/16 :goto_1

    .line 1674
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 1675
    if-eqz v0, :cond_0

    .line 1678
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 1679
    if-eqz v0, :cond_0

    .line 1680
    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1694
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dt;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1682
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dt;->a(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1685
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dt;->c(Lcom/tencent/mm/storage/ag;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1688
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dt;->b(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1691
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dt;->a(Lcom/tencent/mm/storage/ag;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1697
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dt;->c(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1700
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dt;->b(Lcom/tencent/mm/storage/ag;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1709
    :sswitch_3
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 1710
    if-eqz v0, :cond_0

    .line 1713
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 1714
    if-eqz v0, :cond_0

    .line 1715
    iget v1, v0, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 1717
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/d/a/fu;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fu;-><init>()V

    .line 1718
    iget-object v2, v1, Lcom/tencent/mm/d/a/fu;->aAJ:Lcom/tencent/mm/d/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->aAK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/d/a/fu$a;->aAK:Ljava/lang/String;

    .line 1719
    iget-object v0, v1, Lcom/tencent/mm/d/a/fu;->aAJ:Lcom/tencent/mm/d/a/fu$a;

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/d/a/fu$a;->aAL:J

    .line 1720
    iget-object v0, v1, Lcom/tencent/mm/d/a/fu;->aAJ:Lcom/tencent/mm/d/a/fu$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/fu$a;->aAM:Ljava/lang/String;

    .line 1721
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 1616
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_3
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 1680
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

    .line 1715
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 15

    .prologue
    .line 1736
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/dg;

    .line 1737
    iget v2, v2, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1738
    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0b0284

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f0b0de0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v7, 0x7f0b0de4

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/ar$1;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/ui/chatting/ar$1;-><init>(Lcom/tencent/mm/ui/chatting/ar;Lcom/tencent/mm/storage/ag;)V

    new-instance v8, Lcom/tencent/mm/ui/chatting/ar$2;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/chatting/ar$2;-><init>(Lcom/tencent/mm/ui/chatting/ar;)V

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1739
    :cond_0
    const/4 v2, 0x1

    .line 1916
    :goto_0
    return v2

    .line 1742
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 1743
    if-nez v2, :cond_2

    .line 1745
    const/4 v2, 0x0

    goto :goto_0

    .line 1747
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v3

    .line 1748
    if-nez v3, :cond_3

    .line 1749
    const/4 v2, 0x0

    goto :goto_0

    .line 1752
    :cond_3
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 1753
    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1754
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 1757
    :cond_4
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/ar;->bc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 1759
    iget v4, v3, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v4, :pswitch_data_0

    .line 1916
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1761
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1762
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 1763
    const/4 v2, 0x1

    goto :goto_0

    .line 1765
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->DB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1766
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aPA()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 1767
    const/4 v2, 0x1

    goto :goto_0

    .line 1766
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ag;->aXo()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v3, "!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aSRP5cvumM8E="

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

    iget-wide v4, v6, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x3

    iget-object v4, v6, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    aput-object v4, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

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

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 1770
    :cond_9
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1771
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1772
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1773
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1776
    :pswitch_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x32f3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1779
    :pswitch_3
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1780
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1782
    :cond_a
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1783
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->bxi:Ljava/lang/String;

    const-string/jumbo v6, "message"

    invoke-static {v2, v6, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1785
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/ar;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1786
    if-nez v2, :cond_b

    const/4 v6, 0x0

    :goto_2
    if-nez v2, :cond_c

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ag;)V

    .line 1787
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1786
    :cond_b
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    .line 1790
    :pswitch_4
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1791
    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v2, :cond_11

    const-string/jumbo v2, "groupmessage"

    :goto_4
    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1792
    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->bxi:Ljava/lang/String;

    .line 1794
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/ar;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 1796
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1797
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1798
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1800
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1804
    :cond_d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1805
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1809
    :cond_e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1810
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1814
    :goto_5
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_13

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1815
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_14

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1816
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1817
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1818
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1820
    :cond_f
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1822
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1823
    const-string/jumbo v2, "KAppId"

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1824
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1825
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1828
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1829
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1830
    const-string/jumbo v2, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1831
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1833
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1835
    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1791
    :cond_11
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_4

    .line 1812
    :cond_12
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    .line 1814
    :cond_13
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_6

    .line 1815
    :cond_14
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_7

    .line 1838
    :pswitch_5
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1839
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1840
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1843
    :cond_15
    invoke-virtual/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/storage/ag;)V

    .line 1844
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1847
    :pswitch_6
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->bxF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1848
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1850
    :cond_16
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1851
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1852
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->bxF:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1853
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1854
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_17

    .line 1855
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1857
    :cond_17
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1859
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1862
    :pswitch_7
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->bxI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1863
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1865
    :cond_18
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1866
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1867
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->bxI:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1868
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1869
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_19

    .line 1870
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1872
    :cond_19
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1874
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1877
    :pswitch_8
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->bxL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1878
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1880
    :cond_1a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1881
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1882
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->bxL:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1883
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1884
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1886
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1889
    :pswitch_9
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->aAK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1890
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1892
    :cond_1b
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1893
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1894
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/n/a$a;->aAK:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1895
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/n/a$a;->byv:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1896
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1897
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1901
    :pswitch_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1902
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1903
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->bxJ:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1904
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1905
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1908
    :pswitch_b
    new-instance v2, Lcom/tencent/mm/d/a/ig;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ig;-><init>()V

    .line 1909
    iget-object v4, v2, Lcom/tencent/mm/d/a/ig;->aDX:Lcom/tencent/mm/d/a/ig$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/d/a/ig$a;->context:Landroid/content/Context;

    .line 1910
    iget-object v4, v2, Lcom/tencent/mm/d/a/ig;->aDX:Lcom/tencent/mm/d/a/ig$a;

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v5, v4, Lcom/tencent/mm/d/a/ig$a;->avg:J

    .line 1911
    iget-object v4, v2, Lcom/tencent/mm/d/a/ig;->aDX:Lcom/tencent/mm/d/a/ig$a;

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->bxJ:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/d/a/ig$a;->aDY:Ljava/lang/String;

    .line 1912
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1913
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1759
    nop

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
