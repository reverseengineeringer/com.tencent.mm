.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static aov:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/k;",
            ">;"
        }
    .end annotation
.end field

.field private static dar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cXO:Lcom/tencent/mm/storage/e;

.field private crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dao:Ljava/lang/String;

.field private daq:Ljava/lang/String;

.field private das:Lcom/tencent/mm/model/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->aov:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/storage/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/e;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->daq:Ljava/lang/String;

    .line 308
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->cXO:Lcom/tencent/mm/storage/e;

    .line 309
    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->crs:Ljava/util/List;

    .line 310
    iput-object p5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->daq:Ljava/lang/String;

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->mContext:Landroid/content/Context;

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->das:Lcom/tencent/mm/model/c;

    .line 313
    invoke-static {p3}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->Y(Ljava/util/List;)V

    .line 314
    return-void
.end method

.method public static gC(I)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->aov:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    return-object v0
.end method


# virtual methods
.method public final Y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    if-nez p1, :cond_0

    .line 329
    :goto_0
    return-void

    .line 318
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->aov:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 319
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->das:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->daq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 325
    sget-object v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->aov:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 327
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->aov:Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->dar:Ljava/util/List;

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->aov:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295
    invoke-static {p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->gC(I)Lcom/tencent/mm/storage/k;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 489
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 333
    if-nez p2, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->mContext:Landroid/content/Context;

    const v1, 0x7f0304fd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 338
    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;-><init>(B)V

    .line 339
    const v0, 0x7f100efc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 340
    const v0, 0x7f100efd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->cwQ:Landroid/widget/TextView;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 342
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->cwQ:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 343
    const v1, 0x7f100efe

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dau:Landroid/widget/TextView;

    .line 344
    iget-object v1, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dau:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 345
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 350
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->gC(I)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 353
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->cwQ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->mContext:Landroid/content/Context;

    iget-object v0, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0f025c

    :goto_1
    invoke-static {v4, v0}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 354
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 355
    iget-object v2, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 358
    iget v0, v3, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    if-eqz v0, :cond_5

    .line 359
    sget-object v0, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    if-eqz v0, :cond_4

    .line 361
    sget-object v0, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    iget v2, v3, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/z$d;->df(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    invoke-static {v0}, Lcom/tencent/mm/v/t;->hv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 364
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    sget v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->lhQ:I

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->c(Landroid/graphics/Bitmap;I)V

    .line 377
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 379
    iget-object v0, v3, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    .line 383
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_0
    const-string/jumbo v2, ""

    .line 387
    iget v4, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v3

    .line 389
    if-eqz v3, :cond_9

    .line 390
    iget-object v2, v3, Lcom/tencent/mm/storage/ap;->field_conDescription:Ljava/lang/String;

    .line 391
    iget-object v4, v3, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 392
    iget-object v0, v3, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 398
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 399
    iget-object v3, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dau:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dau:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->cwQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->cwQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    return-object p2

    .line 347
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 353
    :cond_2
    const v0, 0x7f0f025d

    goto/16 :goto_1

    .line 366
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->biG()V

    goto :goto_2

    .line 369
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->biG()V

    goto :goto_2

    .line 372
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dat:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->biG()V

    goto/16 :goto_2

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v2, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 396
    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/e/b/p;->aFx:Ljava/lang/String;

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_4

    .line 401
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;->dau:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_4
.end method

.method public final ni(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 439
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->dar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 440
    if-eqz v0, :cond_0

    .line 441
    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 442
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 445
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 447
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 449
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 451
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 453
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 454
    :cond_6
    iget v3, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 455
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/aq;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/aq;->HY(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v3

    .line 456
    if-eqz v3, :cond_0

    .line 457
    iget-object v4, v3, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 458
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 464
    :cond_7
    const-string/jumbo v0, "MicroMsg.SelectNewRoomOwnerUI"

    const-string/jumbo v2, "--->setMemberListBySearch:search"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    sput-object v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->aov:Ljava/util/List;

    .line 469
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->notifyDataSetChanged()V

    .line 470
    return-void

    .line 467
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->dar:Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->aov:Ljava/util/List;

    goto :goto_1
.end method
