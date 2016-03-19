.class final Lcom/tencent/mm/ui/chatting/ba;
.super Lcom/tencent/mm/ui/chatting/aa$b;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$b;-><init>(I)V

    .line 192
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 196
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ba;->eLV:I

    if-eq v0, v1, :cond_1

    .line 197
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a0083

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 198
    new-instance v0, Lcom/tencent/mm/ui/chatting/db;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ba;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/db;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/db;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 206
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ba;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 207
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v5

    .line 208
    check-cast p1, Lcom/tencent/mm/ui/chatting/db;

    .line 209
    if-eqz v5, :cond_1

    .line 210
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v6

    .line 211
    invoke-virtual {v5}, Lcom/tencent/mm/storage/a/c;->aPB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/db;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-boolean v1, v6, Lcom/tencent/mm/storage/w;->cfS:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/pluginsdk/i$f;->d(Lcom/tencent/mm/storage/a/c;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/tencent/mm/pluginsdk/i$f;->e(Lcom/tencent/mm/storage/a/c;)[I

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(ZI[ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    :goto_1
    iget-boolean v0, v6, Lcom/tencent/mm/storage/w;->cfS:Z

    if-nez v0, :cond_1

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/storage/w;->cfS:Z

    .line 227
    invoke-virtual {v6}, Lcom/tencent/mm/storage/w;->aWR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 231
    :cond_1
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/db;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/db;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/db;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 234
    return-void

    .line 212
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 215
    :cond_3
    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ba;->o(Lcom/tencent/mm/storage/a/c;)V

    .line 216
    if-eqz v5, :cond_0

    .line 217
    invoke-virtual {v5}, Lcom/tencent/mm/storage/a/c;->aYw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/db;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/a/c;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/db;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 244
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 246
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 248
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 249
    if-nez v1, :cond_2

    .line 250
    const-string/jumbo v1, "!56@/B4Tb64lLpJxLnYrfKxtob+l8HbEW6cai3tWwJLh6jCU+Jmn1VkpLg=="

    const-string/jumbo v2, "emoji is null. md5:%s"

    new-array v3, v6, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :cond_0
    :goto_1
    return v6

    .line 250
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    goto :goto_0

    .line 255
    :cond_2
    iget v2, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->kgO:I

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->aYw()Z

    move-result v2

    if-nez v2, :cond_3

    .line 256
    const/16 v2, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0212

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 258
    :cond_3
    iget v2, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->kgO:I

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/i$f;->mH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 259
    :cond_4
    const/16 v2, 0x71

    const v3, 0x7f0b01ee

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 261
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->aPB()Z

    move-result v2

    if-nez v2, :cond_6

    .line 262
    const/16 v2, 0x7f

    const v3, 0x7f0b021a

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 264
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ba;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v2

    if-nez v2, :cond_7

    .line 265
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0211

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 267
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31f5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    return v0
.end method
