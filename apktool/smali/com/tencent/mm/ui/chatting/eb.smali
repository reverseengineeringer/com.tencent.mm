.class final Lcom/tencent/mm/ui/chatting/eb;
.super Lcom/tencent/mm/ui/chatting/cf$b;
.source "SourceFile"


# instance fields
.field iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$b;-><init>(I)V

    .line 212
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 216
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eb;->dJX:I

    if-eq v0, v1, :cond_1

    .line 217
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_from_picture:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 218
    new-instance v0, Lcom/tencent/mm/ui/chatting/nu;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eb;->dJX:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/nu;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/nu;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    :cond_1
    return-object p2
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/cf$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 232
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 234
    check-cast p1, Lcom/tencent/mm/ui/chatting/nu;

    .line 235
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/nu;->iRD:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/d/b/aq;->aWQ:I

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/d/b/aq;->aWR:I

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    iget-object v9, p1, Lcom/tencent/mm/ui/chatting/nu;->jbV:Landroid/widget/ImageView;

    sget v10, Lcom/tencent/mm/a$h;->chat_img_from_default_bg:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/y/g;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v1

    .line 238
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/nu;->jbW:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/nu;->ewK:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/eb;->hfF:Z

    if-nez v1, :cond_0

    .line 242
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->iRD:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$h;->nosdcard_pic:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    :cond_0
    const/4 v6, 0x0

    .line 245
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    if-eqz v1, :cond_1

    .line 246
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    .line 248
    :cond_1
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/nu;->iUc:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/nv;

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    move-object/from16 v2, p4

    move/from16 v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->iUc:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->iUc:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 252
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 253
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->iRH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :goto_0
    return-void

    .line 258
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/nu;->iRH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 277
    iget v1, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 280
    const/4 v0, 0x0

    .line 281
    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/g;->O(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 285
    :cond_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_2

    :cond_1
    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    .line 286
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/g;->N(J)Lcom/tencent/mm/y/e;

    .line 289
    :cond_2
    const/16 v0, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 299
    invoke-static {}, Lcom/tencent/mm/s/d;->wA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_brand_service:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 303
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eb;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v0

    if-nez v0, :cond_5

    .line 308
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_img:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 313
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    return v0
.end method
