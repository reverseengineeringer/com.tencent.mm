.class public final Lcom/tencent/mm/plugin/game/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field epA:I

.field epV:Ljava/lang/String;

.field private eqp:Lcom/tencent/mm/plugin/game/ui/f;

.field private eqq:Lcom/tencent/mm/plugin/game/ui/t;

.field private eqr:Lcom/tencent/mm/plugin/game/ui/o;

.field private eqs:Lcom/tencent/mm/plugin/game/ui/s;

.field eqt:Landroid/content/DialogInterface$OnClickListener;

.field equ:Landroid/app/Dialog;

.field private eqv:I

.field private eqw:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqp:Lcom/tencent/mm/plugin/game/ui/f;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqq:Lcom/tencent/mm/plugin/game/ui/t;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqr:Lcom/tencent/mm/plugin/game/ui/o;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqs:Lcom/tencent/mm/plugin/game/ui/s;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqt:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/e;->epA:I

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->epV:Ljava/lang/String;

    .line 55
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqv:I

    .line 411
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/e$1;-><init>(Lcom/tencent/mm/plugin/game/ui/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqw:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    .line 59
    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 398
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/h;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0xc

    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 194
    invoke-virtual {p2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 195
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/b;->qD(Ljava/lang/String;)I

    move-result v0

    .line 200
    iget v1, p3, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    if-le v1, v0, :cond_2

    .line 201
    iget v1, p4, Lcom/tencent/mm/plugin/game/c/h;->status:I

    if-ne v1, v6, :cond_0

    .line 202
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    iget v1, p4, Lcom/tencent/mm/plugin/game/c/h;->progress:I

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 204
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    :goto_0
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "AppId: %s installed, local: %d, server: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p3, Lcom/tencent/mm/plugin/game/c/c;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :goto_1
    return-void

    .line 206
    :cond_0
    iget v1, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v1, v3, :cond_1

    .line 207
    const v1, 0x7f08090a

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 211
    :goto_2
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 212
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_1
    const v1, 0x7f0808f7

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    iget v1, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v1, v3, :cond_3

    .line 218
    const v1, 0x7f080908

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 220
    :cond_3
    const v1, 0x7f08093e

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 230
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->BW(Ljava/lang/String;)Lcom/tencent/mm/storage/aa;

    move-result-object v0

    .line 232
    iget v1, p3, Lcom/tencent/mm/plugin/game/c/c;->status:I

    packed-switch v1, :pswitch_data_0

    .line 370
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 371
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 375
    :cond_5
    :goto_3
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "updateBtnStateAndText: %s, Status: %d, Text: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/plugin/game/c/c;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 235
    :pswitch_0
    if-nez p4, :cond_6

    .line 236
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 237
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 241
    :cond_6
    iget v1, p4, Lcom/tencent/mm/plugin/game/c/h;->status:I

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 243
    :pswitch_1
    iget v0, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v0, v3, :cond_8

    .line 244
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/c/c;->ejz:Z

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/d;->bB(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 245
    const v0, 0x7f080912

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 252
    :goto_4
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 247
    :cond_7
    const v0, 0x7f080936

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 250
    :cond_8
    const v0, 0x7f080935

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 256
    :pswitch_2
    iget v1, p4, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    if-ne v1, v4, :cond_9

    .line 257
    const v0, 0x7f08093c

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 287
    :goto_5
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 288
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 260
    :cond_9
    iget v1, p4, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    if-ne v1, v6, :cond_5

    .line 261
    if-eqz v0, :cond_a

    iget v0, v0, Lcom/tencent/mm/storage/aa;->field_downloaderType:I

    if-ne v0, v6, :cond_a

    .line 262
    const v0, 0x7f080935

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 266
    :cond_a
    iget v0, p4, Lcom/tencent/mm/plugin/game/c/h;->progress:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 267
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 273
    :pswitch_3
    iget v0, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v0, v3, :cond_b

    .line 274
    const v0, 0x7f080911

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 278
    :goto_6
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 279
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 276
    :cond_b
    const v0, 0x7f08093a

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_6

    .line 282
    :pswitch_4
    iget v0, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v0, v3, :cond_c

    .line 283
    const v0, 0x7f080934

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 285
    :cond_c
    const v0, 0x7f080933

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 296
    :pswitch_5
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/c/c;->ejs:Z

    if-eqz v0, :cond_d

    .line 297
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 298
    const v0, 0x7f0808f5

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 299
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 302
    :cond_d
    const v0, 0x7f0808f4

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 303
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 304
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 311
    :pswitch_6
    const v0, 0x7f0808f3

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 312
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 313
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 317
    :pswitch_7
    if-nez p4, :cond_e

    .line 318
    const v0, 0x7f0808f2

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 319
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 320
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 324
    :cond_e
    iget v0, p4, Lcom/tencent/mm/plugin/game/c/h;->status:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    .line 326
    :pswitch_8
    const v0, 0x7f0808f2

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 354
    :goto_7
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 355
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 331
    :pswitch_9
    iget v0, p4, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    if-ne v0, v4, :cond_f

    .line 332
    const v0, 0x7f08093c

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 333
    :cond_f
    iget v0, p4, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    if-ne v0, v6, :cond_5

    .line 334
    iget v0, p4, Lcom/tencent/mm/plugin/game/c/h;->progress:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 335
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 336
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 340
    :pswitch_a
    iget v0, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v0, v3, :cond_10

    .line 341
    const v0, 0x7f080911

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 345
    :goto_8
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 346
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 343
    :cond_10
    const v0, 0x7f08093a

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_8

    .line 349
    :pswitch_b
    iget v0, p3, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    if-ne v0, v3, :cond_11

    .line 350
    const v0, 0x7f080934

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    .line 352
    :cond_11
    const v0, 0x7f080933

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    .line 363
    :pswitch_c
    const v0, 0x7f0808f6

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 364
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 365
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
    .end packed-switch

    .line 241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 324
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/h;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 75
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 76
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "Null appInfo or null downloadInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "App Status: %d, Download Mode: %d, Download Status: %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/game/c/c;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget v4, p2, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p2, Lcom/tencent/mm/plugin/game/c/h;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    iput v9, p2, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    .line 92
    :cond_3
    iget v1, p2, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    if-ne v1, v11, :cond_5

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/ap;->adF()Lcom/tencent/mm/plugin/game/c/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    iget v3, p1, Lcom/tencent/mm/e/b/e;->aAR:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/game/c/ap;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 95
    const-string/jumbo v2, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v3, "qqdownloader install status:[%d], yybSupportedVersionCode:[%d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p1, Lcom/tencent/mm/e/b/e;->aAR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eq v1, v9, :cond_4

    if-ne v1, v6, :cond_5

    .line 100
    :cond_4
    iput v9, p2, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    .line 104
    :cond_5
    iget v1, p1, Lcom/tencent/mm/plugin/game/c/c;->status:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    iget v1, p2, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    packed-switch v1, :pswitch_data_1

    .line 138
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "summertoken downloadInfo.mode[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqp:Lcom/tencent/mm/plugin/game/ui/f;

    if-nez v1, :cond_6

    .line 140
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqp:Lcom/tencent/mm/plugin/game/ui/f;

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqp:Lcom/tencent/mm/plugin/game/ui/f;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->epA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/f;->iv(I)V

    .line 143
    const-string/jumbo v1, ""

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqp:Lcom/tencent/mm/plugin/game/ui/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/e;->epV:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/game/ui/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqp:Lcom/tencent/mm/plugin/game/ui/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/f;->onClick(Landroid/view/View;)V

    .line 149
    :cond_7
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/c/c;->ejz:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/d;->bB(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget v0, p2, Lcom/tencent/mm/plugin/game/c/h;->mode:I

    if-eq v0, v11, :cond_8

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03028f

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f10086f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f100870

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f100871

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100872

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f020299

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f080923

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080922

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const v2, 0x7f0c00e4

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->equ:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->equ:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->equ:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->equ:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->equ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqw:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqv:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 155
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adN()Lcom/tencent/mm/plugin/game/c/q;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/plugin/game/c/q;->p(Ljava/lang/String;II)V

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game_center_pref"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_download_gift_tips"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 115
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->Ca(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_9

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 117
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    .line 119
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqq:Lcom/tencent/mm/plugin/game/ui/t;

    if-nez v1, :cond_a

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/t;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqq:Lcom/tencent/mm/plugin/game/ui/t;

    .line 122
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqq:Lcom/tencent/mm/plugin/game/ui/t;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->epA:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/e;->epV:Ljava/lang/String;

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/t;->epA:I

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/ui/t;->epV:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqq:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/t;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    .line 127
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 128
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "gp download url is not null and download flag is download directly by gp store"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->aJ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget v2, p1, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget v3, p1, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/16 v4, 0x19

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/e;->epA:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 165
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqs:Lcom/tencent/mm/plugin/game/ui/s;

    if-nez v1, :cond_b

    .line 166
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqs:Lcom/tencent/mm/plugin/game/ui/s;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqs:Lcom/tencent/mm/plugin/game/ui/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqt:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/s;->ezl:Landroid/content/DialogInterface$OnClickListener;

    .line 169
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqs:Lcom/tencent/mm/plugin/game/ui/s;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->epA:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/s;->epA:I

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqs:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/s;->onClick(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget v2, p1, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget v3, p1, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/16 v4, 0x9

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/e;->epA:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/e;->epV:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->Ca(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_c

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 181
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    .line 183
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqr:Lcom/tencent/mm/plugin/game/ui/o;

    if-nez v1, :cond_d

    .line 184
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqr:Lcom/tencent/mm/plugin/game/ui/o;

    .line 186
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqr:Lcom/tencent/mm/plugin/game/ui/o;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->epA:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/o;->cIc:I

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqr:Lcom/tencent/mm/plugin/game/ui/o;

    iget-object v2, p1, Lcom/tencent/mm/e/b/e;->aAM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/o;->exb:Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->eqr:Lcom/tencent/mm/plugin/game/ui/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/o;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
