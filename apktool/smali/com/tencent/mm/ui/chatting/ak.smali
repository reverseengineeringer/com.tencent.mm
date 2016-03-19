.class final Lcom/tencent/mm/ui/chatting/ak;
.super Lcom/tencent/mm/ui/chatting/aa$b;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$b;-><init>(I)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/g;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/g;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/g;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ak;->eLV:I

    if-eq v0, v1, :cond_1

    .line 68
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a00ae

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/chatting/g;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ak;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/g;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/g;->ax(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 77
    check-cast p1, Lcom/tencent/mm/ui/chatting/g;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ak;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 85
    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 87
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 88
    iget-object v1, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_0
    if-eqz v1, :cond_e

    .line 93
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    move-object v9, v0

    .line 96
    :goto_0
    if-eqz v9, :cond_5

    .line 98
    iget-object v0, v9, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iget v1, v9, Lcom/tencent/mm/n/a$a;->bxm:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aF(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v10

    .line 99
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {p3, v9, p4}, Lcom/tencent/mm/ui/chatting/ak;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;)V

    .line 103
    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/n/a$a;->appName:Ljava/lang/String;

    .line 104
    :goto_1
    iget-object v1, v9, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v9, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 105
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->dVa:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v10, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->dVa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->dVa:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {p3, v0, p4, v9, v1}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/n/a$a;Ljava/lang/String;)V

    .line 113
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->dVa:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118
    :goto_3
    iget-object v0, v9, Lcom/tencent/mm/n/a$a;->bcE:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/n/a$a;->bcE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 119
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->kQE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_4
    iget v0, v9, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_4
    :goto_5
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    if-nez v0, :cond_d

    .line 152
    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->kQF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->kQE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->kQF:Landroid/widget/ImageView;

    invoke-static {v9, p4}, Lcom/tencent/mm/ui/chatting/dg;->a(Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ui/chatting/dg;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ak;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 164
    :cond_5
    :goto_6
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/g;->kTa:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ak;->iTu:Z

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    :cond_6
    return-void

    .line 103
    :cond_7
    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 111
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->dVa:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->dVa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 121
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->kQE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->kQE:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/n/a$a;->bcE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/dg;->Hb(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dg;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/ak;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_4

    .line 128
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, v9, Lcom/tencent/mm/n/a$a;->bxt:I

    iget v5, v9, Lcom/tencent/mm/n/a$a;->bxs:I

    const v6, 0x7f040720

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/g;->edM:Landroid/widget/ImageView;

    const v8, 0x7f0407cd

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ab/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z

    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ak;->iTu:Z

    if-eqz v0, :cond_b

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    const v1, 0x7f0301e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    :goto_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ak$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ak$1;-><init>(Lcom/tencent/mm/ui/chatting/ak;Lcom/tencent/mm/ui/chatting/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 135
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04078a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 157
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->kQF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 160
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->kQF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    move-object v9, v0

    goto/16 :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 175
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 176
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0e8e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 180
    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/d/a/bw;->avn:Lcom/tencent/mm/d/a/bw$a;

    iget-wide v3, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v3, v2, Lcom/tencent/mm/d/a/bw$a;->avg:J

    .line 182
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->aPF()Z

    move-result v2

    .line 184
    iget-object v1, v1, Lcom/tencent/mm/d/a/bw;->avo:Lcom/tencent/mm/d/a/bw$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/bw$b;->auR:Z

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 185
    :cond_1
    const/16 v1, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0210

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->zS(Ljava/lang/String;)I

    move-result v1

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v2

    .line 190
    iget v3, v2, Lcom/tencent/mm/n/a$a;->aor:I

    if-lez v3, :cond_3

    iget v3, v2, Lcom/tencent/mm/n/a$a;->aor:I

    if-lez v3, :cond_4

    if-lt v1, v6, :cond_4

    .line 191
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b01ee

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v1

    if-nez v1, :cond_5

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b0209

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 201
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 236
    :cond_0
    :goto_0
    return v4

    .line 210
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz v1, :cond_1

    .line 213
    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 215
    :cond_1
    if-eqz v0, :cond_2

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->zR(Ljava/lang/String;)V

    .line 218
    :cond_2
    iget-wide v1, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 228
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 232
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 14

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 245
    const/4 v1, 0x1

    .line 291
    :goto_0
    return v1

    .line 248
    :cond_0
    const/4 v1, 0x0

    .line 249
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 250
    if-eqz v2, :cond_1

    .line 251
    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    .line 254
    :cond_1
    if-nez v1, :cond_2

    .line 255
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw=="

    const-string/jumbo v2, "content is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v1, 0x1

    goto :goto_0

    .line 259
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ak;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v3

    .line 262
    move-object/from16 v0, p2

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 265
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 266
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aPA()Z

    move-result v2

    if-nez v2, :cond_6

    .line 269
    :cond_4
    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v1, :cond_5

    .line 270
    move-object/from16 v0, p3

    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ak;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "app_msg_id"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 291
    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 273
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 274
    invoke-static {v1}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 275
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw=="

    const-string/jumbo v3, "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    const-string/jumbo v2, "clean_view_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 279
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 281
    :cond_7
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    long-to-int v2, v2

    int-to-long v2, v2

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aymqhkYVq7DhZjxB86qTYKw=="

    const-string/jumbo v2, "showImg : imgPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ak;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "key_favorite"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "key_image_path"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_message_id"

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 283
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 284
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/ak;->bc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 286
    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 287
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/chatting/ak;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 288
    if-nez v2, :cond_b

    const/4 v5, 0x0

    :goto_2
    if-nez v2, :cond_c

    const/4 v6, 0x0

    :goto_3
    iget-object v7, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-wide v9, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v11, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v4, v3

    move-object/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ag;)V

    goto/16 :goto_1

    :cond_b
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3
.end method
