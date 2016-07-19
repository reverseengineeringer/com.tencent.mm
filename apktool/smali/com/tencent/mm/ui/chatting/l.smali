.class final Lcom/tencent/mm/ui/chatting/l;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# static fields
.field public static lqW:[I


# instance fields
.field protected cuj:Landroid/widget/TextView;

.field protected cuk:Landroid/widget/TextView;

.field protected dXi:Landroid/widget/TextView;

.field private hmU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/MMImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected lqB:Landroid/widget/ImageView;

.field protected lqC:Landroid/widget/LinearLayout;

.field protected lqD:Landroid/widget/TextView;

.field protected lqE:Landroid/widget/ImageView;

.field protected lqF:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field protected lqG:Landroid/widget/ImageView;

.field protected lqH:Landroid/widget/ImageView;

.field protected lqI:Landroid/widget/ImageView;

.field protected lqJ:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected lqK:Landroid/widget/ImageView;

.field protected lqL:Landroid/widget/LinearLayout;

.field protected lqM:Landroid/view/ViewGroup;

.field protected lqN:Landroid/widget/TextView;

.field protected lqO:Landroid/widget/LinearLayout;

.field protected lqP:Landroid/widget/RelativeLayout;

.field protected lqQ:Landroid/widget/FrameLayout;

.field protected lqR:Landroid/widget/LinearLayout;

.field protected lqS:Landroid/widget/LinearLayout;

.field protected lqT:Landroid/view/ViewStub;

.field protected lqU:Landroid/widget/ImageView;

.field private lqV:I

.field protected lqm:Lcom/tencent/mm/ui/MMImageView;

.field lqs:Landroid/widget/ImageView;

.field protected lqu:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2568
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/chatting/l;->lqW:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f10044b
        0x7f10044c
        0x7f10044d
        0x7f10044e
        0x7f10044f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2276
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 2359
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqV:I

    .line 2742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->hmU:Ljava/util/ArrayList;

    .line 2277
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/l;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 2747
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    .line 2748
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->lqS:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/tencent/mm/ui/chatting/l;->lqW:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    .line 2749
    if-eqz v0, :cond_0

    .line 2750
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2751
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2747
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2754
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->lqS:Landroid/widget/LinearLayout;

    const v1, 0x7f100450

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2755
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/l;->lqS:Landroid/widget/LinearLayout;

    const v2, 0x7f100451

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2757
    if-eqz v0, :cond_2

    .line 2758
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2760
    :cond_2
    if-eqz v1, :cond_3

    .line 2761
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2764
    :cond_3
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, p2, :cond_9

    .line 2765
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 2767
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->lqS:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/tencent/mm/ui/chatting/l;->lqW:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    .line 2768
    const v1, 0x7f070081

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2779
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2780
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUx()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    aget-object v3, p3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    aget-object v6, p4, v10

    aget-object v7, p5, v10

    aget v8, p6, v10

    move-object/from16 v9, p10

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 2781
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Note_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2782
    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2783
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v11, v2, v3}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2784
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2785
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2764
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 2770
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->lqS:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/tencent/mm/ui/chatting/l;->lqW:[I

    add-int/lit8 v2, v10, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    .line 2771
    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2

    .line 2787
    :cond_5
    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_3

    .line 2790
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUx()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    aget-object v3, p3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    aget-object v6, p7, v10

    aget-object v7, p8, v10

    aget v8, p9, v10

    move-object/from16 v9, p10

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 2791
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Note_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2792
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 2793
    invoke-static {v11}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2794
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v11, v3, v4}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2795
    const/4 v3, 0x1

    invoke-static {v2, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2796
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2797
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 2799
    :cond_7
    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 2802
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v1, "thumb file not exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2809
    :cond_9
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;Z)V
    .locals 19

    .prologue
    .line 2572
    new-instance v2, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/jm;-><init>()V

    .line 2573
    iget-object v3, v2, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 2574
    iget-object v3, v2, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->bqB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/jm$a;->arU:Ljava/lang/String;

    .line 2575
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2576
    iget-object v2, v2, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v12, v2, Lcom/tencent/mm/e/a/jm$b;->asc:Lcom/tencent/mm/protocal/a/a/a;

    .line 2578
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->lqP:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2580
    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/String;

    .line 2581
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/String;

    .line 2582
    const/4 v2, 0x4

    new-array v8, v2, [I

    .line 2583
    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/String;

    .line 2584
    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/String;

    .line 2585
    const/4 v2, 0x4

    new-array v11, v2, [I

    .line 2586
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    .line 2588
    if-eqz v12, :cond_b

    .line 2590
    const/4 v4, 0x0

    .line 2592
    iget-object v2, v12, Lcom/tencent/mm/protocal/a/a/a;->desc:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2594
    const/4 v3, 0x0

    .line 2595
    const/4 v2, 0x0

    .line 2597
    iget-object v13, v12, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v13, v2

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/nk;

    .line 2598
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, ".htm"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 2599
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, "WeNoteHtmlFile"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 2600
    :cond_1
    iget v0, v2, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    move/from16 v16, v0

    packed-switch v16, :pswitch_data_0

    :cond_2
    move v2, v13

    :goto_1
    move v13, v2

    .line 2628
    goto :goto_0

    .line 2607
    :pswitch_1
    if-nez v3, :cond_2

    .line 2608
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    .line 2609
    const/4 v2, 0x1

    move-object v4, v3

    move v3, v2

    goto :goto_0

    .line 2613
    :pswitch_2
    if-eqz p4, :cond_3

    .line 2614
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l;->lqP:Landroid/widget/RelativeLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2615
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2616
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    const v17, 0x7f02009f

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2618
    :cond_3
    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    .line 2619
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v7, v13

    .line 2620
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->jIW:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v6, v13

    .line 2621
    iget-wide v0, v2, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v8, v13

    .line 2622
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v10, v13

    .line 2623
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nk;->jJc:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v9, v13

    .line 2624
    iget-wide v0, v2, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v11, v13

    .line 2625
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v2, v5, v13

    .line 2627
    :cond_4
    add-int/lit8 v13, v13, 0x1

    move v2, v13

    goto :goto_1

    .line 2645
    :cond_5
    const/4 v2, 0x0

    .line 2647
    if-eqz v4, :cond_f

    .line 2649
    const-string/jumbo v15, "\n"

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    .line 2650
    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_6

    .line 2651
    const/4 v2, 0x1

    .line 2653
    :cond_6
    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    iget-object v12, v12, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v12, v0, :cond_c

    .line 2654
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v12

    const v14, 0x7f0807cc

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2672
    :cond_7
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    move/from16 v18, v2

    move-object v2, v12

    move/from16 v12, v18

    .line 2677
    :goto_3
    if-eqz v2, :cond_8

    .line 2678
    const-string/jumbo v14, "&lt;"

    const-string/jumbo v15, "<"

    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2679
    const-string/jumbo v14, "&gt;"

    const-string/jumbo v15, ">"

    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2682
    :cond_8
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    float-to-int v15, v15

    invoke-static {v14, v2, v15}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 2683
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2685
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v14, 0x64

    if-le v2, v14, :cond_13

    .line 2686
    const/4 v2, 0x0

    const/16 v14, 0x64

    invoke-virtual {v4, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2688
    const-string/jumbo v4, "&lt;"

    const-string/jumbo v14, "<"

    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2689
    const-string/jumbo v4, "&gt;"

    const-string/jumbo v14, ">"

    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2691
    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v14

    float-to-int v14, v14

    invoke-static {v4, v2, v14}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 2692
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2695
    if-lez v13, :cond_12

    .line 2696
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->lqP:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2697
    if-nez v12, :cond_9

    if-nez v3, :cond_10

    .line 2698
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2699
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2704
    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->lqU:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2706
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->lqT:Landroid/view/ViewStub;

    const v3, 0x7f03010a

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2708
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->lqT:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->lqS:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2713
    :goto_6
    const/4 v2, 0x4

    if-le v13, v2, :cond_11

    const/4 v4, 0x4

    .line 2715
    :goto_7
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/l;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 2718
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->lqS:Landroid/widget/LinearLayout;

    const v3, 0x7f100450

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2719
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/l;->lqS:Landroid/widget/LinearLayout;

    const v4, 0x7f100451

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2720
    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0153

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2721
    const/4 v4, 0x4

    if-le v13, v4, :cond_b

    .line 2723
    if-eqz v2, :cond_a

    .line 2724
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2726
    :cond_a
    if-eqz v3, :cond_b

    .line 2727
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2728
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2740
    :cond_b
    :goto_8
    return-void

    .line 2656
    :cond_c
    if-lez v13, :cond_e

    .line 2657
    const/4 v4, 0x0

    aget-object v12, v15, v4

    .line 2658
    array-length v4, v15

    const/4 v14, 0x1

    if-le v4, v14, :cond_d

    .line 2659
    const/4 v4, 0x1

    aget-object v4, v15, v4

    goto/16 :goto_2

    .line 2661
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 2664
    :cond_e
    const/4 v4, 0x0

    aget-object v12, v15, v4

    .line 2665
    const/4 v4, 0x2

    invoke-virtual {v14, v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 2666
    const/4 v4, 0x0

    aget-object v4, v14, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2667
    array-length v15, v14

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_7

    .line 2668
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    aget-object v15, v14, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v15, "\n"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v15, 0x1

    aget-object v14, v14, v15

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 2674
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f0807cc

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v12, v2

    move-object v2, v4

    move-object v4, v14

    goto/16 :goto_3

    .line 2701
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2702
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 2710
    :catch_0
    move-exception v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->lqT:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_6

    :cond_11
    move v4, v13

    .line 2713
    goto/16 :goto_7

    .line 2733
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->lqT:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 2734
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/l;->lqU:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_13
    move-object v2, v4

    goto/16 :goto_4

    .line 2600
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/p/a$a;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2453
    new-instance v0, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jm;-><init>()V

    .line 2454
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iput v2, v1, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 2455
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v4, p1, Lcom/tencent/mm/p/a$a;->bqB:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/e/a/jm$a;->arU:Ljava/lang/String;

    .line 2456
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2457
    iget-object v0, v0, Lcom/tencent/mm/e/a/jm;->arT:Lcom/tencent/mm/e/a/jm$b;

    iget-object v1, v0, Lcom/tencent/mm/e/a/jm$b;->asc:Lcom/tencent/mm/protocal/a/a/a;

    .line 2459
    if-eqz v1, :cond_3

    .line 2461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 2463
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2465
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->desc:Ljava/lang/String;

    .line 2466
    if-nez v0, :cond_4

    .line 2467
    const-string/jumbo v4, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v5, "recordMsg desc is null !! recordInfo = [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/p/a$a;->bqB:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2473
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_0

    .line 2474
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2476
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2480
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

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

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 2481
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    const-string/jumbo v6, ".htm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2482
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    const-string/jumbo v6, "WeNoteHtmlFile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2483
    :cond_2
    iget v5, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2555
    :goto_2
    if-eqz v0, :cond_d

    .line 2560
    :cond_3
    return-void

    .line 2469
    :cond_4
    const-string/jumbo v4, "&lt;"

    const-string/jumbo v5, "<"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2470
    const-string/jumbo v4, "&gt;"

    const-string/jumbo v5, ">"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2488
    :pswitch_1
    if-eqz p2, :cond_5

    .line 2489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f07003b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_5
    move v0, v3

    .line 2493
    goto :goto_2

    :pswitch_2
    move v0, v1

    .line 2495
    goto :goto_2

    .line 2497
    :pswitch_3
    if-eqz p2, :cond_6

    .line 2498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f02009f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_6
    move v0, v3

    .line 2502
    goto :goto_2

    .line 2504
    :pswitch_4
    if-eqz p2, :cond_7

    .line 2505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f07003c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_7
    move v0, v3

    .line 2509
    goto :goto_2

    .line 2511
    :pswitch_5
    if-eqz p2, :cond_8

    .line 2512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2515
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const v1, 0x7f0207e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_3
    move v0, v3

    .line 2554
    goto :goto_2

    .line 2520
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f07002c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_3

    .line 2525
    :pswitch_7
    if-eqz p2, :cond_a

    .line 2526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f07002d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 2529
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    const v1, 0x7f02054f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 2534
    :pswitch_8
    if-eqz p2, :cond_b

    .line 2535
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2536
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->Bm(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_b
    move v0, v3

    .line 2539
    goto/16 :goto_2

    .line 2543
    :pswitch_9
    if-eqz p2, :cond_c

    .line 2544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f070036

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_c
    move v0, v3

    .line 2548
    goto/16 :goto_2

    .line 2550
    :pswitch_a
    if-eqz p2, :cond_9

    .line 2551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_3

    :cond_d
    move v1, v0

    goto/16 :goto_1

    .line 2483
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

.method public static a(Lcom/tencent/mm/ui/chatting/l;Ljava/lang/Boolean;Lcom/tencent/mm/storage/ai;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x65

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 2380
    iget-wide v2, p2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    .line 2381
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->dj(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 2383
    if-nez v0, :cond_0

    .line 2384
    const-string/jumbo v0, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v1, "attach info is null, msgId: %s, attachName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x1

    aput-object p4, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2447
    :goto_0
    return-void

    .line 2388
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2390
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    .line 2391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqF:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2414
    :goto_1
    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqG:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2419
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/l;->lqH:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/l$1;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/l$1;-><init>(Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqG:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/l$2;

    invoke-direct {v1, p1, v2, v3, p4}, Lcom/tencent/mm/ui/chatting/l$2;-><init>(Ljava/lang/Boolean;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2393
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x66

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 2394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqF:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_1

    .line 2397
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqF:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_1

    .line 2402
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_5

    .line 2403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqG:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2405
    :cond_5
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x69

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 2406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqG:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2409
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqG:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/l;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2367
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->BO(Ljava/lang/String;)I

    move-result v0

    .line 2368
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    if-gtz p2, :cond_1

    .line 2369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqF:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2375
    :goto_0
    return-void

    .line 2371
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l;->lqF:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2372
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l;->lqF:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0
.end method


# virtual methods
.method public final g(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/l;
    .locals 2

    .prologue
    .line 2310
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;->aG(Landroid/view/View;)V

    .line 2312
    const v0, 0x7f1003fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqm:Lcom/tencent/mm/ui/MMImageView;

    .line 2313
    const v0, 0x7f1003f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->cuj:Landroid/widget/TextView;

    .line 2314
    const v0, 0x7f1003f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    .line 2315
    const v0, 0x7f1003fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->cuk:Landroid/widget/TextView;

    .line 2316
    const v0, 0x7f100402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->dXi:Landroid/widget/TextView;

    .line 2317
    const v0, 0x7f100401

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqB:Landroid/widget/ImageView;

    .line 2318
    const v0, 0x7f100400

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqC:Landroid/widget/LinearLayout;

    .line 2319
    const v0, 0x7f100406

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqE:Landroid/widget/ImageView;

    .line 2320
    const v0, 0x7f1003fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqF:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 2321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->hDZ:Landroid/view/View;

    const v1, 0x7f100405

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqG:Landroid/widget/ImageView;

    .line 2322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->hDZ:Landroid/view/View;

    const v1, 0x7f100404

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqH:Landroid/widget/ImageView;

    .line 2323
    const v0, 0x7f1003fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqI:Landroid/widget/ImageView;

    .line 2324
    const v0, 0x7f1003ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqu:Landroid/widget/TextView;

    .line 2325
    const v0, 0x7f100407

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqK:Landroid/widget/ImageView;

    .line 2326
    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->ehl:Landroid/widget/CheckBox;

    .line 2327
    const v0, 0x7f100009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->dOk:Landroid/view/View;

    .line 2329
    const v0, 0x7f100118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->gtM:Landroid/widget/TextView;

    .line 2330
    const v0, 0x7f1003cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqJ:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 2331
    const v0, 0x7f1003f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqL:Landroid/widget/LinearLayout;

    .line 2332
    const v0, 0x7f1003f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqM:Landroid/view/ViewGroup;

    .line 2333
    const v0, 0x7f1003f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqN:Landroid/widget/TextView;

    .line 2334
    const v0, 0x7f10021f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqO:Landroid/widget/LinearLayout;

    .line 2335
    const v0, 0x7f1003f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqQ:Landroid/widget/FrameLayout;

    .line 2336
    const v0, 0x7f1003f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    .line 2337
    const v0, 0x7f1003fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqP:Landroid/widget/RelativeLayout;

    .line 2338
    const v0, 0x7f1003ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqT:Landroid/view/ViewStub;

    .line 2339
    const v0, 0x7f1003f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqU:Landroid/widget/ImageView;

    .line 2342
    if-nez p2, :cond_0

    .line 2343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->hDZ:Landroid/view/View;

    const v1, 0x7f100455

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqs:Landroid/widget/ImageView;

    .line 2344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->hDZ:Landroid/view/View;

    const v1, 0x7f100454

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->fPG:Landroid/widget/ProgressBar;

    .line 2347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqV:I

    .line 2348
    :cond_1
    return-object p0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 2361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l;->lqD:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/l;->lqV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2364
    :cond_0
    return-void
.end method
