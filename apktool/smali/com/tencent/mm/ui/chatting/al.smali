.class final Lcom/tencent/mm/ui/chatting/al;
.super Lcom/tencent/mm/ui/chatting/ab$b;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$b;-><init>(I)V

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

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/h;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/h;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/h;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/al;->cTv:I

    if-eq v0, v1, :cond_1

    .line 68
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f0300f5

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/chatting/h;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/al;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/h;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/h;->aB(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 77
    check-cast p1, Lcom/tencent/mm/ui/chatting/h;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/al;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 85
    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 87
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 88
    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_0
    if-eqz v1, :cond_e

    .line 93
    iget-object v0, p4, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    move-object v9, v0

    .line 96
    :goto_0
    if-eqz v9, :cond_5

    .line 98
    iget-object v0, v9, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iget v1, v9, Lcom/tencent/mm/p/a$a;->bqf:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aP(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v10

    .line 99
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {p3, v9, p4}, Lcom/tencent/mm/ui/chatting/al;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;)V

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
    iget-object v0, v9, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    .line 104
    :goto_1
    iget-object v1, v9, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v9, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 105
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->dXi:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v10, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->dXi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->dXi:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {p3, v0, p4, v9, v1}, Lcom/tencent/mm/ui/chatting/al;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;Ljava/lang/String;)V

    .line 113
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->dXi:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/al;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118
    :goto_3
    iget-object v0, v9, Lcom/tencent/mm/p/a$a;->aQi:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/p/a$a;->aQi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 119
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->lqu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_4
    iget v0, v9, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_4
    :goto_5
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    if-nez v0, :cond_d

    .line 152
    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->lqv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->lqu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->lqv:Landroid/widget/ImageView;

    invoke-static {v9, p4}, Lcom/tencent/mm/ui/chatting/dh;->a(Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ui/chatting/dh;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/al;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 164
    :cond_5
    :goto_6
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/h;->lth:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->jqM:Z

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

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
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->dXi:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/al;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->dXi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 121
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->lqu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->lqu:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/p/a$a;->aQi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/dh;->Jq(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dh;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/al;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_4

    .line 128
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->ehk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h;->ehk:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, v9, Lcom/tencent/mm/p/a$a;->bql:I

    iget v5, v9, Lcom/tencent/mm/p/a$a;->bqk:I

    const v6, 0x7f0201bb

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/h;->ehn:Landroid/widget/ImageView;

    const v8, 0x7f0201bd

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ae/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z

    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/al;->jqM:Z

    if-eqz v0, :cond_b

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->ehk:Landroid/widget/ImageView;

    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    :goto_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->ehk:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/al$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/al$1;-><init>(Lcom/tencent/mm/ui/chatting/al;Lcom/tencent/mm/ui/chatting/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 135
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->ehk:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02058e

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 157
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->lqv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 160
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h;->lqv:Landroid/widget/ImageView;

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

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x0

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 175
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 176
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080d70

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 180
    :cond_0
    new-instance v1, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bz;-><init>()V

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/bz$a;->agU:J

    .line 182
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-wide/16 v4, 0x2

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Landroid/content/Context;J)Z

    move-result v2

    .line 184
    iget-object v1, v1, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 185
    :cond_1
    const/16 v1, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->BO(Ljava/lang/String;)I

    move-result v1

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 190
    iget v3, v2, Lcom/tencent/mm/p/a$a;->bpX:I

    if-lez v3, :cond_3

    iget v3, v2, Lcom/tencent/mm/p/a$a;->bpX:I

    if-lez v3, :cond_4

    if-lt v1, v7, :cond_4

    .line 191
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080edd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v1

    if-nez v1, :cond_5

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0803d4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v6, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 201
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
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
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz v1, :cond_1

    .line 213
    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 215
    :cond_1
    if-eqz v0, :cond_2

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->BN(Ljava/lang/String;)V

    .line 218
    :cond_2
    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/ar;->H(J)I

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/al;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 228
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

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

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 15

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 245
    const/4 v2, 0x1

    .line 291
    :goto_0
    return v2

    .line 248
    :cond_0
    const/4 v2, 0x0

    .line 249
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 250
    if-eqz v3, :cond_1

    .line 251
    invoke-static {v3}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 254
    :cond_1
    if-nez v2, :cond_2

    .line 255
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string/jumbo v3, "content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v2, 0x1

    goto :goto_0

    .line 259
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 260
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUj()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 261
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/al;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v4

    .line 262
    move-object/from16 v0, p2

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/ui/chatting/al;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 265
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 266
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->aUi()Z

    move-result v3

    if-nez v3, :cond_6

    .line 269
    :cond_4
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v2, :cond_5

    .line 270
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/al;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "app_msg_id"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 291
    :cond_5
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 273
    :cond_6
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 274
    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 275
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string/jumbo v4, "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    const-string/jumbo v3, "clean_view_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 279
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 281
    :cond_7
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    long-to-int v3, v4

    int-to-long v4, v3

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFromImg"

    const-string/jumbo v3, "showImg : imgPath is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v3, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/al;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v7, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "key_favorite"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v6, "key_image_path"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_message_id"

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/al;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 283
    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 284
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/al;->bb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 286
    iget-object v4, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 287
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/al;->ar(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 288
    if-nez v3, :cond_b

    const/4 v6, 0x0

    :goto_2
    if-nez v3, :cond_c

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object v5, v4

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/al;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ai;)V

    goto/16 :goto_1

    :cond_b
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3
.end method
