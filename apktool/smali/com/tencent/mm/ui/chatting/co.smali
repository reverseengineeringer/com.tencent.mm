.class final Lcom/tencent/mm/ui/chatting/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/co$a;
    }
.end annotation


# instance fields
.field cUC:Lcom/tencent/mm/ui/base/o;

.field private dEQ:Landroid/widget/ScrollView;

.field fUH:J

.field hMd:Z

.field hMe:Z

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field iGu:I

.field private kQO:Landroid/view/View$OnTouchListener;

.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lwo:Landroid/widget/TextView;

.field private final lwp:I

.field private lwq:I

.field lwr:I

.field private ri:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1518
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/co;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1520
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    .line 1521
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/co;->ri:Landroid/widget/TextView;

    .line 1522
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/co;->lwo:Landroid/widget/TextView;

    .line 1523
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/co;->dEQ:Landroid/widget/ScrollView;

    .line 1525
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/co;->fUH:J

    .line 1529
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->lwp:I

    .line 1531
    iput v3, p0, Lcom/tencent/mm/ui/chatting/co;->lwq:I

    .line 1543
    iput v3, p0, Lcom/tencent/mm/ui/chatting/co;->iGu:I

    .line 1544
    iput v3, p0, Lcom/tencent/mm/ui/chatting/co;->lwr:I

    .line 1545
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/co;->hMd:Z

    .line 1546
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/co;->hMe:Z

    .line 1556
    new-instance v0, Lcom/tencent/mm/ui/chatting/co$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/co$1;-><init>(Lcom/tencent/mm/ui/chatting/co;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1570
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/co;->kQO:Landroid/view/View$OnTouchListener;

    .line 1574
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/co;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1575
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/co;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1512
    iput v1, p0, Lcom/tencent/mm/ui/chatting/co;->iGu:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/co;->lwr:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/co;->hMd:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/co;->hMe:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final ax(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0xffffff

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1644
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dh;

    if-eqz v0, :cond_3

    .line 1645
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 1646
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    if-nez v3, :cond_3

    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 1648
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    .line 1649
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f030106

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f10043d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->dEQ:Landroid/widget/ScrollView;

    const v0, 0x7f10043e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->ri:Landroid/widget/TextView;

    const v0, 0x7f10043c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->lwo:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/co$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/co$2;-><init>(Lcom/tencent/mm/ui/chatting/co;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->kQO:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->dEQ:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/co;->kQO:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/co$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/co$3;-><init>(Lcom/tencent/mm/ui/chatting/co;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, v3, v5, v5, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    const v3, 0x7f0c00fc

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    new-instance v3, Lcom/tencent/mm/ui/chatting/co$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/co$4;-><init>(Lcom/tencent/mm/ui/chatting/co;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1650
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->dEQ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    move-object v0, p1

    .line 1652
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1653
    instance-of v3, v0, Landroid/text/SpannableString;

    if-eqz v3, :cond_1

    .line 1654
    check-cast v0, Landroid/text/SpannableString;

    .line 1655
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1656
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/co;->lwo:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->lwo:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->lwo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1660
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/co;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Xk()Z

    .line 1661
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/co;->ri:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    .line 1668
    new-instance v0, Lcom/tencent/mm/ui/chatting/co$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/co$a;-><init>()V

    .line 1669
    new-instance v3, Lcom/tencent/mm/ui/chatting/co$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/co$5;-><init>(Lcom/tencent/mm/ui/chatting/co;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/co$a;->lwu:Lcom/tencent/mm/ui/chatting/co$a$a;

    .line 1694
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/co;->ri:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->ri:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->ri:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/co$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/co$6;-><init>(Lcom/tencent/mm/ui/chatting/co;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    :cond_2
    move v0, v1

    .line 1711
    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
