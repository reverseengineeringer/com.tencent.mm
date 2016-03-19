.class final Lcom/tencent/mm/app/j;
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

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bur:Ljava/lang/String;

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
    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bur:Ljava/lang/String;

    invoke-static {p1, p4, v1, v2, v6}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 302
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bur:Ljava/lang/String;

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

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bur:Ljava/lang/String;

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
    const-string/jumbo v1, "!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs="

    const-string/jumbo v2, "crop picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 342
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs="

    const-string/jumbo v2, "crop picture path %s "

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->CE(Ljava/lang/String;)Landroid/graphics/Bitmap;

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

.method public final a(Lcom/tencent/mm/r/e;)Lcom/tencent/mm/r/j;
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->AQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Lcom/tencent/mm/modelmulti/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelmulti/e;-><init>(Lcom/tencent/mm/r/e;)V

    .line 372
    :goto_0
    return-object v0

    .line 371
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/n;->dC(I)V

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

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/ag$b;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 465
    invoke-static {p1, p2, v0, v0, p3}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ag$b;ZZLandroid/os/Bundle;)V

    .line 466
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ag$b;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 469
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ag$b;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyK:Lcom/tencent/mm/pluginsdk/i$p;

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
    .locals 8

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyK:Lcom/tencent/mm/pluginsdk/i$p;

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

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amk;I)V
    .locals 0

    .prologue
    .line 451
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amk;I)V

    .line 452
    return-void
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method public final a(Lcom/tencent/mm/t/l;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 443
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/ui/tools/c;->a(Lcom/tencent/mm/t/l;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V

    .line 444
    return-void
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x4

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/n$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/k;)Z
    .locals 1

    .prologue
    .line 435
    invoke-static {p1}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    return v0
.end method

.method public final aJ(I)V
    .locals 5

    .prologue
    .line 86
    const-string/jumbo v0, "!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs="

    const-string/jumbo v1, "trigger netscene sync, scene[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmulti/n;->dC(I)V

    .line 88
    return-void
.end method

.method public final aS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final aT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aT(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aU(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aU(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aV(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 484
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Bf()Lcom/tencent/mm/modelmulti/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/a$a;

    invoke-direct {v1, p1, v2, v2, v2}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/modelmulti/a$a;)Z

    .line 485
    return-void
.end method

.method public final af(Z)Lcom/tencent/mm/r/j;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/n;->dE(I)Z

    .line 175
    :cond_0
    new-instance v0, Lcom/tencent/mm/ah/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ah/k;-><init>(I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 177
    return-object v0
.end method

.method public final ah(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 285
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->ec(Landroid/content/Context;)V

    .line 286
    return-void
.end method

.method public final b(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/n$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 253
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    .line 277
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->Q(Landroid/app/Activity;)Z

    .line 279
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 290
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->h(Landroid/app/Activity;)V

    .line 291
    return-void
.end method

.method public final kG()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/n;->dC(I)V

    .line 82
    return-void
.end method

.method public final kH()Lcom/tencent/mm/r/f;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/c/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final kI()V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mm/d/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mu;-><init>()V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/d/a/mu;->aJg:Lcom/tencent/mm/d/a/mu$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/mu$a;->aJi:Z

    .line 167
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 168
    return-void
.end method

.method public final kJ()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/n;->dC(I)V

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/at;->fr(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPV()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->aPI()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->bl(Ljava/util/List;)V

    .line 193
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    .line 194
    if-nez v0, :cond_1

    .line 195
    const-string/jumbo v0, "!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs="

    const-string/jumbo v1, "EventPool is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v1, Lcom/tencent/mm/d/a/fc;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fc;-><init>()V

    .line 202
    iget-object v2, v1, Lcom/tencent/mm/d/a/fc;->azR:Lcom/tencent/mm/d/a/fc$a;

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/fc$a;->azS:Z

    .line 203
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 205
    new-instance v1, Lcom/tencent/mm/d/a/mp;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/mp;-><init>()V

    .line 206
    iget-object v2, v1, Lcom/tencent/mm/d/a/mp;->aIS:Lcom/tencent/mm/d/a/mp$a;

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/mp$a;->aIT:Z

    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 210
    new-instance v1, Lcom/tencent/mm/d/a/bq;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bq;-><init>()V

    .line 211
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 213
    new-instance v1, Lcom/tencent/mm/d/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ia;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final kK()V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Lcom/tencent/mm/modelsimple/s;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 223
    :cond_0
    return-void
.end method

.method public final kL()V
    .locals 0

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->kL()V

    .line 238
    return-void
.end method

.method public final kM()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 359
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

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

.method public final kN()Z
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/l;->kN()Z

    move-result v0

    return v0
.end method

.method public final kO()V
    .locals 0

    .prologue
    .line 461
    invoke-static {}, Lcom/tencent/mm/booter/m;->kO()V

    .line 462
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
