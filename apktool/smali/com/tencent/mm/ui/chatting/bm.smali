.class final Lcom/tencent/mm/ui/chatting/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/br$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/bm$c;,
        Lcom/tencent/mm/ui/chatting/bm$a;,
        Lcom/tencent/mm/ui/chatting/bm$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)V
    .locals 13

    .prologue
    .line 125
    move-object v5, p1

    check-cast v5, Lcom/tencent/mm/ui/chatting/br$b;

    .line 126
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ai;->bcP()Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/br$b;->hDZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/br$b;->iRg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 128
    return-void

    .line 126
    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.ChattingItemNewXmlSysImpl"

    const-string/jumbo v3, "XmlPullParserException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "MicroMsg.ChattingItemNewXmlSysImpl"

    const-string/jumbo v3, "IOException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/br$b;->hDZ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/br$b;->iRg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f012a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/br$b;->iRg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f012b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const-string/jumbo v0, ""

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v9, v0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/storage/ai$a;

    if-eqz v1, :cond_4

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/storage/ai$a;

    new-instance v12, Lcom/tencent/mm/ui/chatting/bm$b;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/bm$b;-><init>()V

    new-instance v0, Lcom/tencent/mm/ui/chatting/bm$1;

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/chatting/bm$1;-><init>(Lcom/tencent/mm/ui/chatting/bm;IILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/br$b;Lcom/tencent/mm/storage/ai;ILcom/tencent/mm/storage/ai$a;)V

    iput-object v0, v12, Lcom/tencent/mm/ui/chatting/bm$b;->luG:Landroid/text/style/ClickableSpan;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v12, Lcom/tencent/mm/ui/chatting/bm$b;->start:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/storage/ai$a;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v12, Lcom/tencent/mm/ui/chatting/bm$b;->end:I

    invoke-virtual {v10, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v9, v0

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/br$b;->iRg:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/br$b;->iRg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/br$b;->iRg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v9, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/br$b;->iRg:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bm$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/bm$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/br$b;->iRg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/bm$b;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/bm$b;->luG:Landroid/text/style/ClickableSpan;

    iget v4, v0, Lcom/tencent/mm/ui/chatting/bm$b;->start:I

    iget v0, v0, Lcom/tencent/mm/ui/chatting/bm$b;->end:I

    const/16 v6, 0x21

    invoke-interface {v1, v3, v4, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/br$b;->iRg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/br$b;->iRg:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bm$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bm$2;-><init>(Lcom/tencent/mm/ui/chatting/bm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v9

    goto :goto_3
.end method
