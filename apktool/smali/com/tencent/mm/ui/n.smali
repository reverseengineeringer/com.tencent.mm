.class public final Lcom/tencent/mm/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/n$a;
    }
.end annotation


# static fields
.field static coM:Landroid/app/ProgressDialog;

.field static kqh:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    sput-object v0, Lcom/tencent/mm/ui/n;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 69
    sput-object v0, Lcom/tencent/mm/ui/n;->coM:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static U(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v2

    .line 388
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 389
    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    move v0, v1

    .line 390
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 393
    :goto_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->akG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 394
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 404
    :goto_3
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->FQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-static {p0}, Lcom/tencent/mm/ui/n;->V(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 389
    goto :goto_1

    :cond_3
    move v1, v2

    .line 390
    goto :goto_2

    .line 397
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v3, "not channel pack."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static V(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 514
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->aPv()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_0

    .line 516
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/a;->aPz()V

    .line 517
    const-string/jumbo v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v2, "alpha download in silence."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :goto_0
    return v0

    .line 521
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aPc()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 522
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aPc()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/i$ad;->bY(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/i$ab;

    move-result-object v1

    .line 523
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i$ab;->update(I)V

    goto :goto_0

    .line 526
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;
    .locals 8

    .prologue
    .line 173
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 174
    const/4 v0, 0x0

    .line 377
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sparse-switch p2, :sswitch_data_0

    .line 377
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :sswitch_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const v0, 0x7f0b01c9

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/ui/n$6;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/n$6;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_0

    .line 203
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v7

    .line 204
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastKickReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/d/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/m;-><init>()V

    .line 206
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 210
    new-instance v0, Lcom/tencent/mm/d/a/gi;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gi;-><init>()V

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/d/a/gi;->aBv:Lcom/tencent/mm/d/a/gi$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/gi$a;->status:I

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/d/a/gi;->aBv:Lcom/tencent/mm/d/a/gi$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/gi$a;->aBw:I

    .line 213
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 216
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 217
    invoke-static {v7}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v1, "account expired br not null showType[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, v4, Lcom/tencent/mm/e/a;->asN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v5, Lcom/tencent/mm/ui/n$7;

    invoke-direct {v5, p3, p0, v4}, Lcom/tencent/mm/ui/n$7;-><init>(Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mm/e/a;)V

    new-instance v6, Lcom/tencent/mm/ui/n$8;

    invoke-direct {v6, p3, p0}, Lcom/tencent/mm/ui/n$8;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    iget v0, v4, Lcom/tencent/mm/e/a;->asN:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, v4, Lcom/tencent/mm/e/a;->asN:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/e/a;->boN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/e/a;->boO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, Lcom/tencent/mm/e/a;->asN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const v0, 0x7f0b0df5

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/e/a;->boN:Ljava/lang/String;

    iget v0, v4, Lcom/tencent/mm/e/a;->asN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const v0, 0x7f0b0df6

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/e/a;->boO:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/e/a;->boN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/e/a;->boO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iget-object v1, v4, Lcom/tencent/mm/e/a;->asL:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/e/a;->asP:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/e/a;->boN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/e/a;->boO:Ljava/lang/String;

    :goto_4
    iget-object v3, v4, Lcom/tencent/mm/e/a;->boN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_5
    invoke-static {p0, v1, v2, v0, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 270
    :goto_6
    if-nez v0, :cond_0

    .line 277
    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "<"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 278
    const-string/jumbo v0, "e"

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_11

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 280
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    const-string/jumbo v2, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "account expired summerauthkick errmsg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " |v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_7
    const-string/jumbo v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v2, "account expired lastKickReason[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b01ca

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/n$9;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/n$9;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    new-instance v3, Lcom/tencent/mm/ui/n$10;

    invoke-direct {v3, p3, p0}, Lcom/tencent/mm/ui/n$10;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto/16 :goto_0

    .line 220
    :cond_7
    const v0, 0x7f0b0de8

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f0b0de4

    goto/16 :goto_3

    :cond_9
    iget-object v0, v4, Lcom/tencent/mm/e/a;->boN:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    move-object v6, v5

    goto/16 :goto_5

    :cond_b
    iget-object v1, v4, Lcom/tencent/mm/e/a;->asL:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/e/a;->asP:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/e/a;->boN:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/e/a;->boO:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 324
    :sswitch_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const v0, 0x7f0b01ba

    const v1, 0x7f0b0ddd

    new-instance v2, Lcom/tencent/mm/ui/n$11;

    invoke-direct {v2, p3, p0}, Lcom/tencent/mm/ui/n$11;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto/16 :goto_0

    .line 341
    :sswitch_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v1, "accout errCode[%d], errMsg[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 344
    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 352
    :cond_d
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "<"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 353
    const-string/jumbo v0, "e"

    const/4 v1, 0x0

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_e

    const-string/jumbo v0, ".e.Content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 355
    const-string/jumbo v0, ".e.Content"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p4, v0

    .line 358
    :cond_e
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 359
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0ddd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/n$12;

    invoke-direct {v1, p3, p0}, Lcom/tencent/mm/ui/n$12;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p0, p4, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto/16 :goto_0

    .line 346
    :cond_10
    const/16 v0, -0x68

    if-ne p2, v0, :cond_d

    .line 347
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v1, "MM_ERR_LOGIC but not autoauth showMsg[%s] break"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    move-object v0, v7

    goto/16 :goto_7

    .line 178
    :sswitch_data_0
    .sparse-switch
        -0xcd -> :sswitch_0
        -0x8c -> :sswitch_3
        -0x68 -> :sswitch_3
        -0x64 -> :sswitch_1
        -0x4b -> :sswitch_2
        -0x48 -> :sswitch_0
        -0x9 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 85
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/16 v1, -0x64

    if-ne p3, v1, :cond_0

    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "account expired="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 96
    new-instance v0, Lcom/tencent/mm/d/a/gi;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gi;-><init>()V

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/d/a/gi;->aBv:Lcom/tencent/mm/d/a/gi$a;

    iput v4, v1, Lcom/tencent/mm/d/a/gi$a;->status:I

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/d/a/gi;->aBv:Lcom/tencent/mm/d/a/gi$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/gi$a;->aBw:I

    .line 99
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v4}, Lcom/tencent/mm/network/e;->aP(Z)V

    .line 104
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b01ca

    invoke-static {v0, v2}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/n$1;

    invoke-direct {v3, p4, p0, p1}, Lcom/tencent/mm/ui/n$1;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    new-instance v4, Lcom/tencent/mm/ui/n$5;

    invoke-direct {v4, p4, p0, p1}, Lcom/tencent/mm/ui/n$5;-><init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;II)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v3, "updateRequired [%d,%d] current version:%d  channel:%d updateMode:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget v5, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    sget v6, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    sget v5, Lcom/tencent/mm/sdk/platformtools/f;->akG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    if-eq p1, v7, :cond_1

    .line 510
    :cond_0
    :goto_0
    return v2

    .line 453
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 460
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "system_config_prefs"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 461
    const-string/jumbo v3, "recomended_update_ignore"

    invoke-interface {v0, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 464
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v5, "updateRequired last:%d  now:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    cmp-long v0, v3, v10

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v3

    const-wide/32 v5, 0x15180

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    move v2, v1

    .line 466
    goto :goto_0

    .line 455
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aPc()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aPc()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/n$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/n$3;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/i$ad;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/i$ab;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$ab;->update(I)V

    move v2, v1

    goto :goto_0

    .line 471
    :cond_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->akG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 472
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v2, "channel pack, not silence download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 473
    goto :goto_0

    .line 475
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v3, "not channel pack."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 481
    const/high16 v4, 0x1000000

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    move v0, v1

    .line 482
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    move v0, v1

    .line 485
    :goto_2
    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->akG:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    .line 486
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v4, "channel pack, not silence download."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 492
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    .line 493
    const-string/jumbo v3, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v4, "dynaCfg close silence wifi download."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_5
    if-nez v0, :cond_9

    .line 501
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aPc()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aPc()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/n$4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/ui/n$4;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/i$ad;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/i$ab;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/pluginsdk/i$ab;->update(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 481
    goto :goto_1

    :cond_7
    move v0, v2

    .line 482
    goto :goto_2

    .line 489
    :cond_8
    const-string/jumbo v4, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v5, "not channel pack."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 503
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/ui/n;->V(Landroid/app/Activity;)Z

    move-result v2

    goto/16 :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ed(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    invoke-static {}, Lcom/tencent/mm/platformtools/s;->FN()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-static {}, Lcom/tencent/mm/platformtools/s;->FO()I

    move-result v3

    .line 413
    const-string/jumbo v4, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v5, "installRequired %s, updateType: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->FP()Z

    move-result v4

    if-nez v4, :cond_0

    .line 415
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/n$2;

    invoke-direct {v4, v3, v2, p0}, Lcom/tencent/mm/ui/n$2;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 443
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
