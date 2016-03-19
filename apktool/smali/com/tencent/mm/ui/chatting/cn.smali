.class final Lcom/tencent/mm/ui/chatting/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/cn$a;
    }
.end annotation


# instance fields
.field cWm:Lcom/tencent/mm/ui/base/o;

.field private dDw:Landroid/widget/ScrollView;

.field fLE:J

.field handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field hup:Z

.field huq:Z

.field imc:I

.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private kWi:Landroid/widget/TextView;

.field private final kWj:I

.field private kWk:I

.field kWl:I

.field private krF:Landroid/view/View$OnTouchListener;

.field private qU:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1437
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1439
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    .line 1440
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->qU:Landroid/widget/TextView;

    .line 1441
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->kWi:Landroid/widget/TextView;

    .line 1442
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->dDw:Landroid/widget/ScrollView;

    .line 1444
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cn;->fLE:J

    .line 1448
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kWj:I

    .line 1450
    iput v3, p0, Lcom/tencent/mm/ui/chatting/cn;->kWk:I

    .line 1462
    iput v3, p0, Lcom/tencent/mm/ui/chatting/cn;->imc:I

    .line 1463
    iput v3, p0, Lcom/tencent/mm/ui/chatting/cn;->kWl:I

    .line 1464
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cn;->hup:Z

    .line 1465
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cn;->huq:Z

    .line 1475
    new-instance v0, Lcom/tencent/mm/ui/chatting/cn$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cn$1;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 1489
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cn;->krF:Landroid/view/View$OnTouchListener;

    .line 1493
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1494
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1431
    iput v1, p0, Lcom/tencent/mm/ui/chatting/cn;->imc:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/cn;->kWl:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cn;->hup:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cn;->huq:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final at(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0xffffff

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1563
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dg;

    if-eqz v0, :cond_3

    .line 1564
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 1565
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    if-nez v3, :cond_3

    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 1567
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    .line 1568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0a0076

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0701a5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->dDw:Landroid/widget/ScrollView;

    const v0, 0x7f0701a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->qU:Landroid/widget/TextView;

    const v0, 0x7f0701a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kWi:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/cn$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cn$2;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->krF:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->dDw:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cn;->krF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/cn$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cn$3;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, v3, v5, v5, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    const v3, 0x7f060021

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    new-instance v3, Lcom/tencent/mm/ui/chatting/cn$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/cn$4;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1569
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->dDw:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    move-object v0, p1

    .line 1571
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1572
    instance-of v3, v0, Landroid/text/SpannableString;

    if-eqz v3, :cond_1

    .line 1573
    check-cast v0, Landroid/text/SpannableString;

    .line 1574
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1575
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn;->kWi:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kWi:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->kWi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1579
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->VC()Z

    .line 1580
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn;->qU:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    .line 1587
    new-instance v0, Lcom/tencent/mm/ui/chatting/cn$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cn$a;-><init>()V

    .line 1588
    new-instance v3, Lcom/tencent/mm/ui/chatting/cn$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/cn$5;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/cn$a;->kWo:Lcom/tencent/mm/ui/chatting/cn$a$a;

    .line 1613
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn;->qU:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1614
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->qU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->qU:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/cn$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cn$6;-><init>(Lcom/tencent/mm/ui/chatting/cn;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn;->cWm:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    :cond_2
    move v0, v1

    .line 1630
    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
