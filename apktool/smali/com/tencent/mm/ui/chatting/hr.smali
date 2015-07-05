.class final Lcom/tencent/mm/ui/chatting/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1642
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hr;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1643
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1648
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrEYD8dwvm3w0g11tTTOgHYkrbMRW/mIIw=="

    const-string/jumbo v1, "tranlsate view clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    if-nez v0, :cond_1

    .line 1690
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 1654
    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 1656
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYh:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYl:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v1, v2, :cond_2

    move v1, v4

    :goto_1
    if-nez v1, :cond_0

    .line 1660
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTextView;

    .line 1661
    if-eqz v1, :cond_0

    .line 1664
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/nv;

    .line 1666
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ar;->aHM()Z

    move-result v6

    .line 1668
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYh:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v7, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYm:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v7, :cond_3

    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 1669
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aOK()V

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hr;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v5, v3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v5, v6, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 1671
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1672
    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_0

    :cond_2
    move v1, v5

    .line 1656
    goto :goto_1

    :cond_3
    move v3, v5

    .line 1668
    goto :goto_2

    .line 1673
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->iYh:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v7, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v7, :cond_5

    move v3, v4

    :goto_3
    if-eqz v3, :cond_0

    .line 1674
    if-eqz v6, :cond_6

    .line 1675
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v3, v3, Lcom/tencent/mm/d/b/aq;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setTranslated(Ljava/lang/String;)V

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hr;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v5, v3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYm:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v5, v6, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 1677
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1678
    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_0

    :cond_5
    move v3, v5

    .line 1673
    goto :goto_3

    .line 1680
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aOL()V

    .line 1681
    new-instance v0, Lcom/tencent/mm/d/a/iu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iu;-><init>()V

    .line 1682
    iget-object v1, v0, Lcom/tencent/mm/d/a/iu;->aFW:Lcom/tencent/mm/d/a/iu$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/iu$a;->aFZ:Z

    .line 1683
    iget-object v1, v0, Lcom/tencent/mm/d/a/iu;->aFW:Lcom/tencent/mm/d/a/iu$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v6, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/d/a/iu$a;->id:Ljava/lang/String;

    .line 1684
    iget-object v1, v0, Lcom/tencent/mm/d/a/iu;->aFW:Lcom/tencent/mm/d/a/iu$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v3, v3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/d/a/iu$a;->aFX:Ljava/lang/String;

    .line 1685
    iget-object v1, v0, Lcom/tencent/mm/d/a/iu;->aFW:Lcom/tencent/mm/d/a/iu$a;

    iput v5, v1, Lcom/tencent/mm/d/a/iu$a;->type:I

    .line 1686
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hr;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->iYl:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto/16 :goto_0
.end method
