.class final Lcom/tencent/mm/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Z)Lcom/tencent/mm/t/j;
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/n;->ek(I)Z

    .line 175
    :cond_0
    new-instance v0, Lcom/tencent/mm/ak/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ak/k;-><init>(I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 177
    return-object v0
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 295
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-object v0

    .line 298
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 317
    :pswitch_0
    if-eqz p4, :cond_0

    .line 321
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 322
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const-string/jumbo v2, "CropImage_Filter"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    const-string/jumbo v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->biR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->biR:Ljava/lang/String;

    invoke-static {p1, p4, v1, v2, v6}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 302
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->biR:Ljava/lang/String;

    invoke-static {v1, p4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_0

    .line 307
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 308
    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 309
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->biR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-virtual {p1, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 333
    :pswitch_2
    if-eqz p4, :cond_0

    .line 337
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    if-nez v1, :cond_2

    .line 339
    const-string/jumbo v1, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v2, "crop picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 342
    :cond_2
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v2, "crop picture path %s "

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->ER(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/t/e;)Lcom/tencent/mm/t/j;
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Lcom/tencent/mm/modelmulti/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelmulti/e;-><init>(Lcom/tencent/mm/t/e;)V

    .line 372
    :goto_0
    return-object v0

    .line 371
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->eh(I)I

    .line 372
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/ai$b;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 458
    invoke-static {p1, p2, v0, v0, p3}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ai$b;ZZLandroid/os/Bundle;)V

    .line 459
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ai$b;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 462
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ai$b;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVg:Lcom/tencent/mm/pluginsdk/i$p;

    .line 149
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 150
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i$p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVg:Lcom/tencent/mm/pluginsdk/i$p;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/i$p;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amv;I)V
    .locals 0

    .prologue
    .line 444
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amv;I)V

    .line 445
    return-void
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 466
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/aem;)V
    .locals 3

    .prologue
    .line 482
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/aem;[BZZ)V

    .line 483
    return-void
.end method

.method public final a(Lcom/tencent/mm/v/m;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 436
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/v/m;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;I)V

    .line 437
    return-void
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x4

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/n$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/k;)Z
    .locals 1

    .prologue
    .line 428
    invoke-static {p1}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    return v0
.end method

.method public final aX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final aY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aY(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ad(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 285
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->ed(Landroid/content/Context;)V

    .line 286
    return-void
.end method

.method public final b(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/n$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final ba(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Be()Lcom/tencent/mm/modelmulti/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/a$a;

    invoke-direct {v1, p1, v2, v2, v2}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/modelmulti/a$a;)Z

    .line 478
    return-void
.end method

.method public final bb(I)V
    .locals 5

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v1, "trigger netscene sync, scene[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmulti/o;->eh(I)I

    .line 88
    return-void
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 253
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    .line 277
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->M(Landroid/app/Activity;)Z

    .line 279
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 290
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->d(Landroid/app/Activity;)V

    .line 291
    return-void
.end method

.method public final jg()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->eh(I)I

    .line 82
    return-void
.end method

.method public final jh()Lcom/tencent/mm/t/f;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/c/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ji()V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mm/e/a/nh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nh;-><init>()V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/e/a/nh;->avA:Lcom/tencent/mm/e/a/nh$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/nh$a;->avC:Z

    .line 167
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 168
    return-void
.end method

.method public final jj()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->eh(I)I

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fE(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUE()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->aUp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->bu(Ljava/util/List;)V

    .line 193
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    .line 194
    if-nez v0, :cond_1

    .line 195
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v1, "EventPool is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v1, Lcom/tencent/mm/e/a/fi;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/fi;-><init>()V

    .line 202
    iget-object v2, v1, Lcom/tencent/mm/e/a/fi;->alZ:Lcom/tencent/mm/e/a/fi$a;

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/fi$a;->ama:Z

    .line 203
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 205
    new-instance v1, Lcom/tencent/mm/e/a/nc;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/nc;-><init>()V

    .line 206
    iget-object v2, v1, Lcom/tencent/mm/e/a/nc;->avm:Lcom/tencent/mm/e/a/nc$a;

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/nc$a;->avn:Z

    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 210
    new-instance v1, Lcom/tencent/mm/e/a/bt;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bt;-><init>()V

    .line 211
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 213
    new-instance v1, Lcom/tencent/mm/e/a/if;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/if;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final jk()V
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Lcom/tencent/mm/modelsimple/q;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 223
    :cond_0
    return-void
.end method

.method public final jl()V
    .locals 0

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->jl()V

    .line 238
    return-void
.end method

.method public final jm()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 359
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "talkroom_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    return-object v0
.end method

.method public final jn()Z
    .locals 1

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/l;->jn()Z

    move-result v0

    return v0
.end method

.method public final jo()V
    .locals 0

    .prologue
    .line 454
    invoke-static {}, Lcom/tencent/mm/booter/m;->jo()V

    .line 455
    return-void
.end method

.method public final jp()Z
    .locals 1

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->Bc()Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
