.class final Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
.super Lcom/tencent/mm/ui/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private cCQ:Lcom/tencent/mm/storage/e;

.field private ceC:Ljava/util/List;

.field dkz:Ljava/lang/String;

.field private iSj:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/e;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/cj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 188
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->cCQ:Lcom/tencent/mm/storage/e;

    .line 189
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->iSj:[Ljava/lang/String;

    .line 190
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->ceC:Ljava/util/List;

    .line 191
    return-void
.end method


# virtual methods
.method public final Eb()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->iSj:[Ljava/lang/String;

    const-string/jumbo v5, "@all.chatroom"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->dkz:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->dkz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->cCQ:Lcom/tencent/mm/storage/e;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->iSj:[Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->ceC:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "select * ,rowid from rcontact "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/storage/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/mm/storage/q;->w([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v0}, Lcom/tencent/mm/storage/q;->m(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/q;->aGw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/storage/q;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 254
    invoke-super {p0}, Lcom/tencent/mm/ui/cj;->notifyDataSetChanged()V

    .line 255
    return-void

    .line 253
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->iSj:[Ljava/lang/String;

    array-length v9, v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_1

    aget-object v10, v8, v2

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->cCQ:Lcom/tencent/mm/storage/e;

    invoke-virtual {v11, v10}, Lcom/tencent/mm/storage/e;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected final Ec()V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->closeCursor()V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->Eb()V

    .line 261
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/k;->g(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yH(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->E(Lcom/tencent/mm/storage/k;)V

    :cond_0
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 195
    if-nez p2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->at_someone_item:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 200
    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;-><init>(B)V

    .line 201
    sget v0, Lcom/tencent/mm/a$i;->at_someone_item_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->iSk:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 202
    sget v0, Lcom/tencent/mm/a$i;->at_someone_item_nick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->ciK:Landroid/widget/TextView;

    .line 203
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 208
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 211
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->ciK:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_one:I

    :goto_1
    invoke-static {v4, v1}, Lcom/tencent/mm/ao/a;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 212
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->iSk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 213
    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 216
    iget v1, v0, Lcom/tencent/mm/d/b/k;->field_verifyFlag:I

    if-eqz v1, :cond_5

    .line 218
    sget-object v1, Lcom/tencent/mm/model/ap$a;->boC:Lcom/tencent/mm/model/ap$d;

    if-eqz v1, :cond_4

    .line 219
    sget-object v1, Lcom/tencent/mm/model/ap$a;->boC:Lcom/tencent/mm/model/ap$d;

    iget v3, v0, Lcom/tencent/mm/d/b/k;->field_verifyFlag:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/ap$d;->cz(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    invoke-static {v1}, Lcom/tencent/mm/s/k;->gk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 222
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->iSk:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->iJo:I

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->d(Landroid/graphics/Bitmap;I)V

    .line 235
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    .line 241
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qC()Ljava/lang/String;

    move-result-object v1

    .line 246
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->ciK:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->ciK:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-object p2

    .line 205
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;

    move-object v2, v0

    goto :goto_0

    .line 211
    :cond_2
    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_spuser:I

    goto :goto_1

    .line 224
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->iSk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 227
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->iSk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 230
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->iSk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 239
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->cCQ:Lcom/tencent/mm/storage/e;

    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method
