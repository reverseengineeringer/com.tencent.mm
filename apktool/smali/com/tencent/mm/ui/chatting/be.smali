.class public final Lcom/tencent/mm/ui/chatting/be;
.super Lcom/tencent/mm/ui/chatting/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/be$a;
    }
.end annotation


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab;-><init>(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/be$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/be$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/be$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/be;->cTv:I

    if-eq v0, v1, :cond_1

    .line 43
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f030108

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/be$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/be;->cTv:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/be$a;-><init>(Lcom/tencent/mm/ui/chatting/be;I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/be$a;->aI(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/be$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 51
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/be;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v7, p1

    .line 52
    check-cast v7, Lcom/tencent/mm/ui/chatting/be$a;

    .line 54
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->dk(J)Lcom/tencent/mm/p/a;

    move-result-object v0

    .line 55
    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 59
    iget-object v0, p4, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    move-object v8, v0

    .line 64
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;

    .line 67
    if-eqz v8, :cond_7

    .line 68
    iget v2, v8, Lcom/tencent/mm/p/a$a;->aex:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, v8, Lcom/tencent/mm/p/a$a;->bqV:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 71
    :cond_0
    iget-object v2, v8, Lcom/tencent/mm/p/a$a;->bqQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    iget-object v3, v8, Lcom/tencent/mm/p/a$a;->bqM:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/p/a$a;->bqN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string/jumbo v4, "MicroMsg.HardDeviceChattingItemView"

    const-string/jumbo v5, "color is null or highlight color is null, color = %s, highlight color = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "#ffffff"

    const-string/jumbo v2, "#ffffff"

    :cond_2
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const v9, 0x10100a7

    aput v9, v5, v6

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v6, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const v9, 0x101009c

    aput v9, v5, v6

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v5, 0x0

    const v6, 0x101000e

    aput v6, v2, v5

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v2, v2, [I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    const-string/jumbo v1, "#ffffff"

    iput-object v1, v8, Lcom/tencent/mm/p/a$a;->bqQ:Ljava/lang/String;

    .line 74
    iget-object v3, v8, Lcom/tencent/mm/p/a$a;->bqO:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/p/a$a;->bqP:Ljava/lang/String;

    const v2, 0x7f0f0241

    const v1, 0x7f0f0241

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :cond_3
    :goto_1
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x10100a7

    aput v6, v4, v5

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x101009c

    aput v6, v4, v5

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v4, 0x0

    const v5, 0x101000e

    aput v5, v1, v4

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/be$a;->luv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_4
    iget-object v2, v8, Lcom/tencent/mm/p/a$a;->bqQ:Ljava/lang/String;

    if-eqz v7, :cond_6

    const v1, 0x7f0f0241

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :cond_5
    :goto_2
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/be$a;->lus:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/be$a;->lut:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/be$a;->luq:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/be$a;->lur:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/be$a;->luu:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :cond_6
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/be$a;->lus:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/p/a$a;->bqI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/be$a;->lut:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/p/a$a;->bqG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/be$a;->luq:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/p/a$a;->bqK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/be$a;->lur:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/p/a$a;->bqJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/be$a;->luu:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/p/a$a;->bqL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v8, Lcom/tencent/mm/p/a$a;->bqR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 89
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/be$a;->luw:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/be$a;->luw:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/tencent/mm/p/a$a;->bqR:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    :cond_7
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void

    .line 61
    :cond_8
    const-string/jumbo v3, "MicroMsg.ChattingItemHardDeviceMsg"

    const-string/jumbo v4, "amessage:%b, %s, %d, %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    iget-wide v8, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object p5, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 74
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.ChattingItemHardDeviceMsg"

    const-string/jumbo v4, "hy: line color given color is incorrect. use default"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 80
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.ChattingItemHardDeviceMsg"

    const-string/jumbo v3, "hy: given color is incorrect.use default"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 92
    :cond_a
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/be$a;->luw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 144
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 145
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0803d4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 2

    .prologue
    .line 151
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 154
    :pswitch_0
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 159
    :cond_0
    if-eqz v0, :cond_1

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->BN(Ljava/lang/String;)V

    .line 162
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->H(J)I

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 173
    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 174
    iget-object v3, p3, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v3

    .line 175
    if-nez v3, :cond_0

    .line 176
    const-string/jumbo v1, "MicroMsg.ChattingItemHardDeviceMsg"

    const-string/jumbo v2, "onItemClick, content is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    return v0

    .line 179
    :cond_0
    const-string/jumbo v4, "MicroMsg.ChattingItemHardDeviceMsg"

    const-string/jumbo v5, "onItemClick, url is (%s)."

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v2, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->bqH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v3, Lcom/tencent/mm/p/a$a;->bqX:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    int-to-long v4, v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    sub-long v4, v6, v4

    const-wide v6, 0x9a7ec800L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    const-string/jumbo v4, "key_rank_info"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string/jumbo v2, "key_rank_semi"

    iget-object v4, p3, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v2, "key_rank_title"

    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->bqS:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v2, "key_champion_info"

    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->bqT:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v2, "key_champion_coverimg"

    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->bqT:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v2, "rank_id"

    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->bqH:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v2, "app_username"

    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v2, "device_type"

    iget v4, v3, Lcom/tencent/mm/p/a$a;->bqW:I

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string/jumbo v2, "key_champioin_username"

    iget-object v3, v3, Lcom/tencent/mm/p/a$a;->bqR:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-object v2, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceRankInfoUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_1
    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 200
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceExpireUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
