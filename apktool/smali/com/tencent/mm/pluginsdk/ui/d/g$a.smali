.class final Lcom/tencent/mm/pluginsdk/ui/d/g$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;,
        Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;,
        Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;
    }
.end annotation


# instance fields
.field private cF:Landroid/os/Bundle;

.field private esl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jmX:Landroid/content/DialogInterface$OnDismissListener;

.field jmY:Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 356
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 343
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->esl:Ljava/util/List;

    .line 344
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    .line 345
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->jmX:Landroid/content/DialogInterface$OnDismissListener;

    .line 346
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->cF:Landroid/os/Bundle;

    .line 347
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->jmY:Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

    .line 357
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->esl:Ljava/util/List;

    .line 359
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    .line 360
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->jmX:Landroid/content/DialogInterface$OnDismissListener;

    .line 361
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->cF:Landroid/os/Bundle;

    .line 362
    return-void

    .line 357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->jmY:Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->cF:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->esl:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->esl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->esl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 380
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->esl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    const v2, 0x7f0803f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f1000a4

    const/4 v3, 0x0

    .line 401
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->getItemViewType(I)I

    move-result v5

    .line 404
    if-nez p2, :cond_1

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 406
    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    .line 407
    const v2, 0x7f03010b

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 408
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$a;B)V

    move-object v1, v2

    .line 409
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->cTU:Landroid/widget/TextView;

    move-object v1, v2

    .line 410
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    const v3, 0x7f100452

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->dVC:Landroid/widget/Button;

    move-object v1, v2

    .line 411
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    const v3, 0x7f100441

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->jna:Landroid/widget/TextView;

    move-object v1, v4

    .line 418
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 423
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 459
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v1, "hy: error tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :goto_2
    return-object p2

    .line 414
    :cond_0
    const v2, 0x7f03010c

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 415
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$a;B)V

    move-object v1, v2

    .line 416
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;->cTU:Landroid/widget/TextView;

    move-object v1, v4

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 425
    :pswitch_0
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;

    .line 426
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;->cTU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;->cTU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 430
    :pswitch_1
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    .line 431
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->cTU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->cTU:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->jna:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    const v3, 0x7f0803f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->dVC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x2

    return v0
.end method
