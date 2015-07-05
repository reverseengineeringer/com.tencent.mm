.class final Lcom/tencent/mm/pluginsdk/ui/d/k$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;,
        Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;,
        Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;
    }
.end annotation


# instance fields
.field private da:Landroid/os/Bundle;

.field private hbs:Ljava/util/List;

.field private hbt:Landroid/content/DialogInterface$OnDismissListener;

.field hbu:Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 260
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->hbs:Ljava/util/List;

    .line 261
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    .line 262
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->hbt:Landroid/content/DialogInterface$OnDismissListener;

    .line 263
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->da:Landroid/os/Bundle;

    .line 264
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->hbu:Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;

    .line 274
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->hbs:Ljava/util/List;

    .line 276
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    .line 277
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->hbt:Landroid/content/DialogInterface$OnDismissListener;

    .line 278
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->da:Landroid/os/Bundle;

    .line 279
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->hbu:Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->da:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->hbs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->hbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->hbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 297
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->hbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->chatting_phone_download_wxpb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 318
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->getItemViewType(I)I

    move-result v5

    .line 321
    if-nez p2, :cond_1

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 323
    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    .line 324
    sget v2, Lcom/tencent/mm/a$k;->chatting_item_phone_alert_item_download:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 325
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k$a;B)V

    move-object v1, v2

    .line 326
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;

    sget v3, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;->czY:Landroid/widget/TextView;

    move-object v1, v2

    .line 327
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;

    sget v3, Lcom/tencent/mm/a$i;->download_btn:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;->diZ:Landroid/widget/Button;

    move-object v1, v2

    .line 328
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;

    sget v3, Lcom/tencent/mm/a$i;->tip_msg:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;->hbw:Landroid/widget/TextView;

    move-object v1, v4

    .line 335
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 340
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 376
    const-string/jumbo v0, "!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c="

    const-string/jumbo v1, "hy: error tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_2
    return-object p2

    .line 331
    :cond_0
    sget v2, Lcom/tencent/mm/a$k;->chatting_item_phone_alert_item_normal:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 332
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k$a;B)V

    move-object v1, v2

    .line 333
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;

    sget v3, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;->czY:Landroid/widget/TextView;

    move-object v1, v4

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 342
    :pswitch_0
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;

    .line 343
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;->czY:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 347
    :pswitch_1
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;

    .line 348
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;->czY:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;->hbw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->chatting_phone_wx_pb_tips:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;->diZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/t;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x2

    return v0
.end method
