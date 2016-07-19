.class final Lcom/tencent/mm/plugin/shake/ui/d;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/shake/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field gBe:I

.field private ib:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 234
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/d;->gBe:I

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/d;->mContext:Landroid/content/Context;

    .line 239
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/d;->ib:Landroid/view/LayoutInflater;

    .line 240
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 4

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awH()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/d;->gBe:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ORDER BY rowid DESC LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/d;->setCursor(Landroid/database/Cursor;)V

    .line 260
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 261
    return-void
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/d;->GH()V

    .line 255
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 228
    check-cast p1, Lcom/tencent/mm/plugin/shake/b/f;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/shake/b/f;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/shake/b/f;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/shake/b/f;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 266
    if-nez p2, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/d;->ib:Landroid/view/LayoutInflater;

    const v1, 0x7f030522

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 268
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/d$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/d;)V

    .line 269
    const v0, 0x7f100f4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->gBf:Lcom/tencent/mm/ui/MMImageView;

    .line 270
    const v0, 0x7f100f4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->ddF:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f100f4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->eMm:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f100f50

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->feU:Landroid/widget/TextView;

    .line 273
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/f;

    .line 282
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->gBf:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_thumburl:Ljava/lang/String;

    const v4, 0x7f07003c

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/ui/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 284
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 285
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->ddF:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->eMm:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :goto_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->feU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/d;->mContext:Landroid/content/Context;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/32 v6, 0x36ee80

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    return-object p2

    .line 275
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/d$a;

    move-object v1, v0

    goto :goto_0

    .line 287
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->ddF:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/d;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_title:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->ddF:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->ddF:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 294
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->eMm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/d;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_desc:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->eMm:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->eMm:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 298
    :cond_3
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_5

    sub-long v4, v6, v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    long-to-int v0, v4

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-direct {v3, v8, v9, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_7

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v8, v10

    if-gtz v0, :cond_7

    sub-long v4, v6, v4

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    long-to-int v0, v4

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0009

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_8

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v8, v10

    if-gtz v0, :cond_8

    const v0, 0x7f080872

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    long-to-int v0, v4

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public final lS(I)V
    .locals 0

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/d;->closeCursor()V

    .line 248
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/d;->gBe:I

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/d;->GH()V

    .line 250
    return-void
.end method
