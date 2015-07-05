.class final Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SnsTagContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fDk:Lcom/tencent/mm/storage/q;

.field private jib:Ljava/util/Map;

.field private jic:Landroid/content/res/ColorStateList;

.field private jid:Landroid/content/res/ColorStateList;

.field private jij:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 147
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jib:Ljava/util/Map;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jij:Ljava/util/Map;

    .line 150
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->fDk:Lcom/tencent/mm/storage/q;

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jib:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jij:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->fDk:Lcom/tencent/mm/storage/q;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 161
    sget-object v5, Lcom/tencent/mm/pluginsdk/l$ag;->gKu:Lcom/tencent/mm/pluginsdk/l$m$g;

    .line 162
    if-eqz v5, :cond_0

    .line 163
    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/pluginsdk/l$m$g;->bP(J)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    new-instance v7, Lcom/tencent/mm/h/a;

    invoke-direct {v7}, Lcom/tencent/mm/h/a;-><init>()V

    .line 166
    invoke-virtual {v7, v0}, Lcom/tencent/mm/h/a;->setUsername(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jij:Ljava/util/Map;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jib:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/pluginsdk/l$m$g;->bQ(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jib:Ljava/util/Map;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 169
    goto :goto_1

    :cond_0
    move v0, v1

    move v1, v0

    .line 171
    goto :goto_0

    .line 174
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->mm_list_textcolor_one:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->mm_list_textcolor_spuser:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jic:Landroid/content/res/ColorStateList;

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jid:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_2
    return-void

    .line 182
    :catch_0
    move-exception v0

    goto :goto_2

    .line 180
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private oq(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jij:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const-string/jumbo v0, ""

    .line 279
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jij:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jib:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 193
    if-gez p1, :cond_1

    .line 194
    const/4 v0, 0x0

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jib:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a;

    .line 197
    iget v1, v0, Lcom/tencent/mm/d/b/k;->field_showHead:I

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->fDk:Lcom/tencent/mm/storage/q;

    iget-object v2, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jib:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 201
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 209
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 214
    if-nez p2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->contact_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 219
    new-instance v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;-><init>(B)V

    .line 220
    sget v0, Lcom/tencent/mm/a$i;->contactitem_catalog:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ciJ:Landroid/widget/TextView;

    .line 221
    sget v0, Lcom/tencent/mm/a$i;->contactitem_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->iSk:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 222
    sget v0, Lcom/tencent/mm/a$i;->contactitem_nick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ciK:Landroid/widget/TextView;

    .line 223
    sget v0, Lcom/tencent/mm/a$i;->contactitem_account:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->jif:Landroid/widget/TextView;

    .line 225
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 231
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a;

    .line 234
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 235
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a;

    .line 237
    if-nez p1, :cond_2

    .line 238
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ciJ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ciJ:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->oq(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ciJ:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 250
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ciK:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jic:Landroid/content/res/ColorStateList;

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->iSk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 255
    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 257
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->jif:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->iSk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 270
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ciK:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qD()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ciK:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ciK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    return-object p2

    .line 228
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;

    move-object v2, v0

    goto :goto_0

    .line 234
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->oq(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 241
    :cond_2
    if-lez p1, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->oq(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ciJ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ciJ:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->oq(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ciJ:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 246
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->ciJ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 250
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->jid:Landroid/content/res/ColorStateList;

    goto :goto_3
.end method
