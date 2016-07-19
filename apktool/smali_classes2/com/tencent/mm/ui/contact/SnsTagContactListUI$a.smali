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

.field private hre:Lcom/tencent/mm/storage/q;

.field private lMQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private lMR:Landroid/content/res/ColorStateList;

.field private lMS:Landroid/content/res/ColorStateList;

.field private lMY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 147
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMQ:Ljava/util/Map;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMY:Ljava/util/Map;

    .line 150
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->hre:Lcom/tencent/mm/storage/q;

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->hre:Lcom/tencent/mm/storage/q;

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

    move-result-wide v4

    .line 161
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$ai;->iVz:Lcom/tencent/mm/pluginsdk/i$o$g;

    .line 162
    if-eqz v3, :cond_0

    .line 163
    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i$o$g;->cP(J)Ljava/util/List;

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
    new-instance v7, Lcom/tencent/mm/i/a;

    invoke-direct {v7}, Lcom/tencent/mm/i/a;-><init>()V

    .line 166
    invoke-virtual {v7, v0}, Lcom/tencent/mm/i/a;->setUsername(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMY:Ljava/util/Map;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMQ:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i$o$g;->cQ(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMQ:Ljava/util/Map;

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

    const v1, 0x7f0f025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f025d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMR:Landroid/content/res/ColorStateList;

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMS:Landroid/content/res/ColorStateList;
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

.method private tP(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMY:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMY:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMQ:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/a;

    .line 197
    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_showHead:I

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->hre:Lcom/tencent/mm/storage/q;

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMQ:Ljava/util/Map;

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

    const v1, 0x7f03015d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 219
    new-instance v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;-><init>(B)V

    .line 220
    const v0, 0x7f100101

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->cwP:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f100104

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 222
    const v0, 0x7f10010b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->cwQ:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f10010c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->lMU:Landroid/widget/TextView;

    .line 225
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 231
    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/a;

    .line 234
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 235
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/a;

    .line 237
    if-nez p1, :cond_2

    .line 238
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->cwP:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->cwP:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->tP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->cwP:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 250
    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->cwQ:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMR:Landroid/content/res/ColorStateList;

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 255
    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 257
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->lMU:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 270
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->cwQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->cwQ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->cwQ:Landroid/widget/TextView;

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

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->tP(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 241
    :cond_2
    if-lez p1, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->tP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 242
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->cwP:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->cwP:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->tP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->cwP:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 246
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;->cwP:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 250
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->lMS:Landroid/content/res/ColorStateList;

    goto :goto_3
.end method
