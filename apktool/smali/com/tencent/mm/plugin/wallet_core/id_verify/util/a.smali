.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;
    }
.end annotation


# instance fields
.field cIi:I

.field private imB:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

.field imC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation
.end field

.field imD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/wallet_core/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private imE:Z

.field imF:Lcom/tencent/mm/ui/base/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imB:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->cIi:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imE:Z

    .line 81
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V
    .locals 10

    .prologue
    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 170
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V

    .line 171
    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/mm/t/j;Landroid/os/Bundle;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 301
    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_0

    .line 302
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "don\'t need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_0
    return v3

    .line 305
    :cond_0
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Lcom/tencent/mm/t/j;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    move-result v3

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/t/j;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z
    .locals 10

    .prologue
    .line 313
    const-string/jumbo v4, ""

    .line 314
    const-string/jumbo v1, ""

    .line 315
    const-string/jumbo v2, ""

    .line 316
    const-string/jumbo v3, ""

    .line 317
    const-string/jumbo v6, ""

    .line 319
    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->n(Lcom/tencent/mm/t/j;)Lorg/json/JSONObject;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_3

    .line 322
    const-string/jumbo v1, "real_name_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    const-string/jumbo v1, "real_name_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 326
    :cond_0
    const-string/jumbo v1, "guide_flag"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    const-string/jumbo v2, "left_button_wording"

    const v3, 0x7f0802c3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    const-string/jumbo v3, "right_button_wording"

    const v5, 0x7f0800f7

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    const-string/jumbo v5, "upload_credit_url"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v4

    .line 332
    :goto_0
    const-string/jumbo v4, "MicroMsg.RealnameVerifyUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "guide_flag = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ";upload_credit_url="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 334
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v4, "showRealnameDialog"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    move-result v0

    .line 341
    :goto_1
    return v0

    .line 336
    :cond_1
    const-string/jumbo v4, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 337
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v4, "showUploadCreditDialog"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v1

    move-object v7, v2

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_1

    .line 340
    :cond_2
    const-string/jumbo v1, "MicroMsg.RealnameVerifyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "guide_flag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";upload_credit_url=null?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z
    .locals 13

    .prologue
    .line 351
    const-string/jumbo v4, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v5, "showRealnameDialog call"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 357
    const v4, 0x7f080099

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 360
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 361
    if-nez p6, :cond_4

    .line 362
    const-string/jumbo v4, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v5, "showRealnameDialog use default calcel listener"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v11, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;

    move/from16 v0, p5

    move/from16 v1, p8

    move/from16 v2, p7

    invoke-direct {v11, v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;-><init>(ZLandroid/app/Activity;II)V

    .line 380
    :goto_0
    const-string/jumbo v4, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v5, "showRealnameDialog show"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/4 v4, 0x1

    move/from16 v0, p8

    if-ne v0, v4, :cond_2

    .line 383
    const/4 v4, 0x7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    move/from16 v0, p7

    invoke-static {v4, v6, v7, v0}, Lcom/tencent/mm/wallet_core/ui/e;->b(IJI)V

    .line 387
    :cond_1
    :goto_1
    const-string/jumbo v10, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;

    const/4 v6, 0x0

    move-object/from16 v5, p4

    move-object v7, p0

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;-><init>(Landroid/os/Bundle;ILandroid/app/Activity;II)V

    const v12, 0x7f0f023e

    move-object v5, p0

    move-object v6, p1

    move-object v7, v10

    move-object/from16 v8, p3

    move-object v9, p2

    move-object v10, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    move-result-object v4

    .line 407
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 408
    const/4 v4, 0x1

    .line 410
    :goto_2
    return v4

    .line 384
    :cond_2
    const/4 v4, 0x2

    move/from16 v0, p8

    if-ne v0, v4, :cond_1

    .line 385
    const/16 v4, 0xa

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    move/from16 v0, p7

    invoke-static {v4, v6, v7, v0}, Lcom/tencent/mm/wallet_core/ui/e;->b(IJI)V

    goto :goto_1

    .line 410
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v11, p6

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 8

    .prologue
    .line 414
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 417
    :goto_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const v0, 0x7f0800f7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 420
    :goto_1
    if-nez p5, :cond_0

    .line 421
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "showRealnameDialog use default calcel listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;-><init>(Landroid/app/Activity;)V

    .line 431
    :goto_2
    const-string/jumbo v2, ""

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;

    invoke-direct {v5, p2, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const v7, 0x7f0f023e

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    .line 442
    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v6, p5

    goto :goto_2

    :cond_1
    move-object v3, p4

    goto :goto_1

    :cond_2
    move-object v4, p3

    goto :goto_0
.end method

.method private ajo()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imD:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/b;->ajo()V

    .line 127
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V
    .locals 9

    .prologue
    .line 174
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imC:Ljava/lang/ref/WeakReference;

    .line 175
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imD:Ljava/lang/ref/WeakReference;

    .line 176
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imE:Z

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imC:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imB:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$1;

    move/from16 v0, p9

    invoke-direct {v4, p0, v0, p5, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;ILjava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/ui/g;->isr:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    .line 192
    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 193
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v5, v3, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b012a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0171

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 200
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 201
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    move/from16 v0, p9

    invoke-static {v2, v6, v7, v0}, Lcom/tencent/mm/wallet_core/ui/e;->b(IJI)V

    .line 202
    const-string/jumbo v3, ""

    const v2, 0x7f0802c3

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$2;

    move/from16 v0, p9

    invoke-direct {v7, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;I)V

    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;

    move/from16 v0, p9

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;I)V

    move-object v2, p1

    move-object v5, p6

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imF:Lcom/tencent/mm/ui/base/h;

    .line 220
    :cond_0
    return-void
.end method

.method private static n(Lcom/tencent/mm/t/j;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 278
    if-eqz p0, :cond_0

    .line 279
    instance-of v0, p0, Lcom/tencent/mm/wallet_core/e/a/b;

    if-eqz v0, :cond_0

    .line 280
    check-cast p0, Lcom/tencent/mm/wallet_core/e/a/b;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aub;

    .line 284
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aub;->jTS:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v2, :cond_0

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aub;->jTS:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;

    move-result-object v2

    .line 288
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/wallet_core/c/b;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;I)Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imE:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEL:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 86
    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 88
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v8

    invoke-static {v0, v8, v9, p5}, Lcom/tencent/mm/wallet_core/ui/e;->b(IJI)V

    .line 89
    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDisclaimer query is not expired. expiredTime = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return v2

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getDisclaimer query had expired. expiredTime = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    if-nez p1, :cond_2

    .line 97
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    if-nez p3, :cond_3

    .line 101
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "netmgr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imC:Ljava/lang/ref/WeakReference;

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imD:Ljava/lang/ref/WeakReference;

    .line 106
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->cIi:I

    .line 109
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imB:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    .line 110
    if-ltz p2, :cond_4

    if-eqz p4, :cond_4

    .line 111
    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p5}, Lcom/tencent/mm/wallet_core/ui/e;->b(IJI)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0x181

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;

    invoke-direct {v0, p2, p5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;-><init>(II)V

    .line 114
    invoke-interface {p3, v0, v1}, Lcom/tencent/mm/wallet_core/c/b;->a(Lcom/tencent/mm/t/j;Z)V

    move v2, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_4
    const-string/jumbo v3, "MicroMsg.RealnameVerifyUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scene = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";callback is null?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p4, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imB:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 117
    goto :goto_1
.end method

.method final b(IILjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 223
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v2, "doGetDisclaimerCallback call"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imB:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    if-eqz v0, :cond_4

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEM:Lcom/tencent/mm/storage/j$a;

    if-eqz p4, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imB:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;->a(IILjava/lang/String;Z)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imF:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imF:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 252
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imE:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imF:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "getDisclaimerCallback : close mDisclaimerDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imF:Lcom/tencent/mm/ui/base/h;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imD:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "getDisclaimerCallback : clear mNetSceneMgr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imD:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "getDisclaimerCallback : clear mContextReference"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imC:Ljava/lang/ref/WeakReference;

    :cond_3
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "getDisclaimerCallback : clear getDisclaimerCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imB:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    .line 254
    :cond_4
    return-void

    .line 225
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    const/16 v1, 0x181

    const/4 v8, 0x0

    .line 131
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;

    if-eqz v0, :cond_3

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->ajo()V

    .line 134
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 135
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;

    .line 136
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imq:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    const-string/jumbo v1, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v2, "user had agreed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v8, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->b(IILjava/lang/String;Z)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->title:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imr:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->ims:Ljava/lang/String;

    iget-object v6, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imt:Ljava/lang/String;

    iget v9, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;->imu:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/wallet_core/c/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->imB:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V

    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2, p3, v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->b(IILjava/lang/String;Z)V

    goto :goto_0

    .line 146
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/a;

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->ajo()V

    .line 149
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v8, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->b(IILjava/lang/String;Z)V

    goto :goto_0

    .line 152
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2, p3, v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->b(IILjava/lang/String;Z)V

    goto :goto_0
.end method
