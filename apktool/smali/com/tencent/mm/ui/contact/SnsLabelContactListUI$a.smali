.class final Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private hcs:Lcom/tencent/mm/storage/q;

.field private lmA:Ljava/util/Map;

.field private lmB:Landroid/content/res/ColorStateList;

.field private lmC:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 187
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->lmA:Ljava/util/Map;

    .line 189
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->hcs:Lcom/tencent/mm/storage/q;

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->lmA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->hcs:Lcom/tencent/mm/storage/q;

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    new-instance v3, Lcom/tencent/mm/h/a;

    invoke-direct {v3}, Lcom/tencent/mm/h/a;-><init>()V

    .line 200
    invoke-virtual {v3, v0}, Lcom/tencent/mm/h/a;->setUsername(Ljava/lang/String;)V

    .line 201
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->lmA:Ljava/util/Map;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 202
    goto :goto_0

    .line 205
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080218

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080213

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->lmB:Landroid/content/res/ColorStateList;

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->lmC:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_1
    return-void

    .line 213
    :catch_0
    move-exception v0

    goto :goto_1

    .line 211
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->lmA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 224
    if-gez p1, :cond_1

    .line 225
    const/4 v0, 0x0

    .line 235
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->lmA:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a;

    .line 228
    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_showHead:I

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->hcs:Lcom/tencent/mm/storage/q;

    iget-object v2, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->lmA:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 232
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 240
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 245
    if-nez p2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    const v1, 0x7f0a05ae

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 250
    new-instance v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;-><init>(B)V

    .line 251
    const v0, 0x7f07003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->czT:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f0700c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->dbN:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 253
    const v0, 0x7f0700c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->czU:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f0700f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->lmE:Landroid/widget/TextView;

    .line 256
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 262
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->getItem(I)Ljava/lang/Object;

    .line 263
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a;

    .line 264
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->czT:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->czU:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->lmB:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 269
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->dbN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 272
    iget-object v3, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 274
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->lmE:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->dbN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 287
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->czU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->czU:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->czU:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    return-object p2

    .line 259
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;

    move-object v2, v0

    goto :goto_0

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->lmC:Landroid/content/res/ColorStateList;

    goto :goto_1
.end method
