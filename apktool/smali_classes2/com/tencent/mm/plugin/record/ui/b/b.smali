.class public final Lcom/tencent/mm/plugin/record/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field private dUy:Lcom/tencent/mm/sdk/c/c;

.field private dXh:I

.field private dXr:Landroid/view/View$OnClickListener;

.field private gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

.field gbo:Z

.field gbp:Landroid/view/View$OnClickListener;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/ui/h$a;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->dXh:I

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->gbo:Z

    .line 691
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->gbp:Landroid/view/View$OnClickListener;

    .line 732
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->dXr:Landroid/view/View$OnClickListener;

    .line 775
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$3;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->dUy:Lcom/tencent/mm/sdk/c/c;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 63
    return-void
.end method

.method public static g(Lcom/tencent/mm/protocal/b/nk;)Z
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/mm/ai/b;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/afj;->kad:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ai/b;->Bu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/model/z$a;->bty:Lcom/tencent/mm/model/z$b;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/z$b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 10

    .prologue
    .line 296
    const v0, 0x7f1000a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 297
    const v1, 0x7f100877

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 298
    const v2, 0x7f100e4a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 299
    const v3, 0x7f1000a3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMImageView;

    .line 300
    const v4, 0x7f100e49

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 301
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    const v5, 0x7f100e46

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 303
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    invoke-virtual {v5, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->gbp:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    const v6, 0x7f100e48

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 307
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 309
    new-instance v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/record/ui/h$a$a;-><init>()V

    .line 310
    iget v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->cuZ:I

    if-nez v8, :cond_1

    .line 311
    iget-wide v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->agU:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->gaF:J

    .line 314
    :cond_0
    :goto_0
    iput-object v3, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->akj:Landroid/widget/ImageView;

    .line 315
    iget-object v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    .line 316
    iget v8, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->dXh:I

    iput v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->height:I

    .line 317
    iget v8, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->dXh:I

    iput v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->width:I

    .line 318
    iget-object v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v8, v8, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    packed-switch v8, :pswitch_data_0

    .line 366
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :goto_1
    return-void

    .line 312
    :cond_1
    iget v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->cuZ:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 313
    iget-object v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->gal:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->gaF:J

    goto :goto_0

    .line 320
    :pswitch_1
    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-eqz v6, :cond_2

    iget-object v4, v5, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nl;->jKk:Lcom/tencent/mm/protocal/b/od;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/od;->title:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    iget-object v3, v5, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, ""

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/od;->jLB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    iget-object v3, v5, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-eqz v3, :cond_6

    iget-object v1, v5, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    :cond_6
    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/nm;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/nm;->appId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/nm;->jKK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/nm;->bVz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    :goto_4
    const v0, 0x7f02009f

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->akk:I

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    .line 370
    :goto_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 320
    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/nm;->jKK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/nm;->jKK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/nm;->jKK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    sget-object v3, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/nm;->jKK:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 326
    :pswitch_2
    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v5, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0xf

    iget v6, v5, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    if-ne v3, v6, :cond_10

    const v3, 0x7f0807b3

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    iget v0, v5, Lcom/tencent/mm/protocal/b/nk;->duration:I

    if-gtz v0, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-nez v0, :cond_13

    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "video, get data proto item null, dataid[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    :cond_f
    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    const v0, 0x7f0207f3

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    const v0, 0x7f070039

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->akk:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 326
    :cond_10
    const v3, 0x7f0807c8

    goto :goto_6

    :cond_11
    iget-object v3, v5, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0807c9

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v5, Lcom/tencent/mm/protocal/b/nk;->duration:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nm;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nm;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 333
    :pswitch_3
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-nez v5, :cond_15

    const-string/jumbo v5, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "location, get data proto item null, dataid[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x7f080772

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :goto_a
    const v0, 0x7f07002c

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 333
    :cond_15
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080772

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_16
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080772

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    .line 337
    :pswitch_4
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->dXr:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f02054f

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->g(Lcom/tencent/mm/protocal/b/nk;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f02054d

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    const v0, 0x7f07002d

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->akk:I

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 342
    :pswitch_5
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, Lcom/tencent/mm/protocal/b/nk;->jJw:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v4, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    long-to-float v4, v8

    const/high16 v8, 0x44800000    # 1024.0f

    div-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "KB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->Bm(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 342
    :cond_18
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 346
    :pswitch_6
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-nez v4, :cond_19

    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "product, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :goto_c
    const v0, 0x7f070036

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->akk:I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 346
    :cond_19
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/ns;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/ns;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nm;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f08078f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 351
    :pswitch_7
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-nez v4, :cond_1a

    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "mall product, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :goto_d
    const v0, 0x7f070036

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->akk:I

    .line 353
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 351
    :cond_1a
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/ns;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ns;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 357
    :pswitch_8
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    if-eqz v4, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nl;->jKo:Lcom/tencent/mm/protocal/b/nx;

    if-nez v4, :cond_1c

    :cond_1b
    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "tv, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :goto_e
    const v0, 0x7f070036

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->akk:I

    .line 359
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->aki:Lcom/tencent/mm/protocal/b/nk;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 357
    :cond_1c
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nl;->jKo:Lcom/tencent/mm/protocal/b/nx;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nx;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/nx;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->jKg:Lcom/tencent/mm/protocal/b/nm;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nm;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0807c4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 363
    :pswitch_9
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v4

    if-nez v4, :cond_1d

    const-string/jumbo v5, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "parse possible friend msg failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f080763

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v0, 0x7f020260

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_1e
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 318
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method public final bS(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 75
    const v0, 0x7f0304b3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    const/16 v1, 0x4b

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->dXh:I

    .line 77
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 78
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 797
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "do destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->gaD:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 799
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 800
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 801
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->gbo:Z

    .line 802
    return-void
.end method
