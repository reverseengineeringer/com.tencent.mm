.class public final Lcom/tencent/mm/ui/chatting/bd;
.super Lcom/tencent/mm/ui/chatting/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/bd$a;
    }
.end annotation


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa;-><init>(I)V

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

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/bd$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/bd$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/bd$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bd;->eLV:I

    if-eq v0, v1, :cond_1

    .line 43
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a009a

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/bd$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bd;->eLV:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/bd$a;-><init>(Lcom/tencent/mm/ui/chatting/bd;I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/bd$a;->aE(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bd$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 51
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bd;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v7, p1

    .line 52
    check-cast v7, Lcom/tencent/mm/ui/chatting/bd$a;

    .line 54
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->cT(J)Lcom/tencent/mm/n/a;

    move-result-object v0

    .line 55
    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 59
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    move-object v8, v0

    .line 64
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;

    .line 67
    if-eqz v8, :cond_7

    .line 68
    iget v2, v8, Lcom/tencent/mm/n/a$a;->asN:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, v8, Lcom/tencent/mm/n/a$a;->byd:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 71
    :cond_0
    iget-object v2, v8, Lcom/tencent/mm/n/a$a;->bxY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    iget-object v3, v8, Lcom/tencent/mm/n/a$a;->bxU:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/n/a$a;->bxV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string/jumbo v4, "!56@/B4Tb64lLpJ4OHK7JMOa8DHZqBwonFRRNdHfjPfP1PlY1v166tKAoA=="

    const-string/jumbo v5, "color is null or highlight color is null, color = %s, highlight color = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iput-object v1, v8, Lcom/tencent/mm/n/a$a;->bxY:Ljava/lang/String;

    .line 74
    iget-object v3, v8, Lcom/tencent/mm/n/a$a;->bxW:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/n/a$a;->bxX:Ljava/lang/String;

    const v2, 0x7f08017c

    const v1, 0x7f08017c

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

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

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUp:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_4
    iget-object v2, v8, Lcom/tencent/mm/n/a$a;->bxY:Ljava/lang/String;

    if-eqz v7, :cond_6

    const v1, 0x7f08017c

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :cond_5
    :goto_2
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUm:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUn:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUk:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUl:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :cond_6
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUm:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/n/a$a;->bxQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUn:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/n/a$a;->bxO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUk:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/n/a$a;->bxS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUl:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/n/a$a;->bxR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUo:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/tencent/mm/n/a$a;->bxT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v8, Lcom/tencent/mm/n/a$a;->bxZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 89
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUq:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUq:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/tencent/mm/n/a$a;->bxZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    :cond_7
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void

    .line 61
    :cond_8
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw=="

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

    iget-wide v8, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object p5, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 74
    :catch_0
    move-exception v3

    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw=="

    const-string/jumbo v4, "hy: line color given color is incorrect. use default"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 80
    :catch_1
    move-exception v2

    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw=="

    const-string/jumbo v3, "hy: given color is incorrect.use default"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 92
    :cond_a
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/bd$a;->kUq:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 144
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 145
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bd;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0209

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
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
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 159
    :cond_0
    if-eqz v0, :cond_1

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->zR(Ljava/lang/String;)V

    .line 162
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->E(J)I

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 173
    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 174
    iget-object v3, p3, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v3

    .line 175
    if-nez v3, :cond_0

    .line 176
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw=="

    const-string/jumbo v2, "onItemClick, content is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    return v0

    .line 179
    :cond_0
    const-string/jumbo v4, "!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw=="

    const-string/jumbo v5, "onItemClick, url is (%s)."

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v2, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->bxP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v3, Lcom/tencent/mm/n/a$a;->byf:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v7, v4

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    sub-long v4, v5, v7

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

    iget-object v4, p3, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v2, "key_rank_title"

    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->bya:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v2, "key_champion_info"

    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->byb:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v2, "key_champion_coverimg"

    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->byb:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v2, "rank_id"

    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->bxP:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v2, "app_username"

    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v2, "device_type"

    iget v4, v3, Lcom/tencent/mm/n/a$a;->bye:I

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string/jumbo v2, "key_champioin_username"

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->bxZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-object v2, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceRankInfoUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_1
    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 200
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceExpireUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
