.class final Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
.super Lcom/tencent/mm/ui/i;
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
.field private cZi:Lcom/tencent/mm/storage/e;

.field private cvM:Ljava/util/List;

.field dbI:Ljava/lang/String;

.field private kRe:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/e;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 205
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->cZi:Lcom/tencent/mm/storage/e;

    .line 206
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->kRe:[Ljava/lang/String;

    .line 207
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->cvM:Ljava/util/List;

    .line 208
    return-void
.end method


# virtual methods
.method public final Gk()V
    .locals 11

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->kRe:[Ljava/lang/String;

    const-string/jumbo v2, "@all.chatroom"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->dbI:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->dbI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->cZi:Lcom/tencent/mm/storage/e;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->kRe:[Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->cvM:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/q;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 271
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 272
    return-void

    .line 270
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->kRe:[Ljava/lang/String;

    array-length v8, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    aget-object v9, v7, v5

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->cZi:Lcom/tencent/mm/storage/e;

    invoke-virtual {v10, v9}, Lcom/tencent/mm/storage/e;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method protected final Gl()V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->adW()V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->Gk()V

    .line 278
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/k;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ek(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->J(Lcom/tencent/mm/storage/k;)V

    :cond_0
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 212
    if-nez p2, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    const v1, 0x7f0a0092

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 217
    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;-><init>(B)V

    .line 218
    const v0, 0x7f0701d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->dbN:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 219
    const v0, 0x7f0701d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->czU:Landroid/widget/TextView;

    .line 220
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 225
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 228
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->czU:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f080218

    :goto_1
    invoke-static {v4, v1}, Lcom/tencent/mm/aw/a;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 229
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->dbN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 230
    iget-object v3, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 233
    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_verifyFlag:I

    if-eqz v1, :cond_5

    .line 235
    sget-object v1, Lcom/tencent/mm/model/z$a;->bAu:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_4

    .line 236
    sget-object v1, Lcom/tencent/mm/model/z$a;->bAu:Lcom/tencent/mm/model/z$d;

    iget v3, v0, Lcom/tencent/mm/d/b/p;->field_verifyFlag:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/z$d;->cA(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    invoke-static {v1}, Lcom/tencent/mm/t/s;->he(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 239
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->dbN:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->kIA:I

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->d(Landroid/graphics/Bitmap;I)V

    .line 252
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    .line 258
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->czU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->context:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->czU:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    return-object p2

    .line 222
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;

    move-object v2, v0

    goto :goto_0

    .line 228
    :cond_2
    const v1, 0x7f080213

    goto :goto_1

    .line 241
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->dbN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 244
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->dbN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 247
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;->dbN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 256
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->cZi:Lcom/tencent/mm/storage/e;

    iget-object v3, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method
