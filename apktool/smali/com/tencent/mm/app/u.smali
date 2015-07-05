.class final Lcom/tencent/mm/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "Main_ShortCut"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/tencent/mm/a$n;->main_create_shortcut:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/dp;

    invoke-direct {v3, p1}, Lcom/tencent/mm/ui/dp;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "Main_ShortCut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 281
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 291
    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-object v0

    .line 294
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 313
    :pswitch_0
    if-eqz p4, :cond_0

    .line 317
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 318
    const-class v2, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string/jumbo v2, "CropImage_Filter"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    const-string/jumbo v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/f;->bjS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    sget-object v2, Lcom/tencent/mm/compatible/util/f;->bjS:Ljava/lang/String;

    invoke-static {p1, p4, v1, v2, v6}, Lcom/tencent/mm/ui/tools/k;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0

    .line 298
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/compatible/util/f;->bjS:Ljava/lang/String;

    invoke-static {v1, p4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/al;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    .line 303
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 304
    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/f;->bjS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {p1, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 329
    :pswitch_2
    if-eqz p4, :cond_0

    .line 333
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    if-nez v1, :cond_2

    .line 335
    const-string/jumbo v1, "!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs="

    const-string/jumbo v2, "crop picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs="

    const-string/jumbo v2, "crop picture path %s "

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/e;->xf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/q/e;)Lcom/tencent/mm/q/j;
    .locals 2

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/mm/ab/m;->zM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    new-instance v0, Lcom/tencent/mm/ab/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ab/d;-><init>(Lcom/tencent/mm/q/e;)V

    .line 366
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ab/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/j;-><init>(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/r;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/ar$b;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 459
    invoke-static {p1, p2, v0, v0, p3}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ar$b;ZZLandroid/os/Bundle;)V

    .line 460
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ar$b;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 463
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;Lcom/tencent/mm/storage/ar$b;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 464
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKd:Lcom/tencent/mm/pluginsdk/l$n;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/l$n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKd:Lcom/tencent/mm/pluginsdk/l$n;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/l$n;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aed;I)V
    .locals 0

    .prologue
    .line 445
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aed;I)V

    .line 446
    return-void
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method public final a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/k;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, p4}, Lcom/tencent/mm/ui/tools/r;->a(Lcom/tencent/mm/s/a;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V

    .line 438
    return-void
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x4

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/dt$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/k;)Z
    .locals 1

    .prologue
    .line 429
    invoke-static {p1}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    return v0
.end method

.method public final aF(I)V
    .locals 5

    .prologue
    .line 83
    const-string/jumbo v0, "!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs="

    const-string/jumbo v1, "trigger netscene sync, scene[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ab/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 85
    return-void
.end method

.method public final aT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final aU(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/i;->aU(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aV(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 179
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/i;->aV(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final af(Z)Lcom/tencent/mm/q/j;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 169
    if-eqz p1, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/ad/t;->zY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->dp(I)Z

    .line 172
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ad/k;-><init>(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 174
    return-object v0
.end method

.method public final b(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/dt$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->pe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-static {p1}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    .line 249
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    .line 273
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/al;->H(Landroid/app/Activity;)Z

    .line 275
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 285
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->h(Landroid/app/Activity;)V

    .line 287
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/i;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 130
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ll()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/ab/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 79
    return-void
.end method

.method public final lm()Lcom/tencent/mm/q/f;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mm/c/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ln()V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Lcom/tencent/mm/d/a/iq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iq;-><init>()V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/d/a/iq;->aFO:Lcom/tencent/mm/d/a/iq$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/iq$a;->aFQ:Z

    .line 164
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 165
    return-void
.end method

.method public final lo()V
    .locals 4

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/tencent/mm/ab/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ca;->eZ(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azn()Lcom/tencent/mm/pluginsdk/model/app/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azk()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->azc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->aL(Ljava/util/List;)V

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    .line 191
    if-nez v0, :cond_1

    .line 192
    const-string/jumbo v0, "!44@/B4Tb64lLpLNeaXFt7W5V6aJxk4T4bEba6km9Bj/gxs="

    const-string/jumbo v1, "EventPool is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    return-void

    .line 198
    :cond_1
    new-instance v1, Lcom/tencent/mm/d/a/dj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/dj;-><init>()V

    .line 199
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 201
    new-instance v1, Lcom/tencent/mm/d/a/il;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/il;-><init>()V

    .line 202
    iget-object v2, v1, Lcom/tencent/mm/d/a/il;->aFA:Lcom/tencent/mm/d/a/il$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/il$a;->aFB:Z

    .line 203
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 206
    new-instance v1, Lcom/tencent/mm/d/a/aq;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/aq;-><init>()V

    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 209
    new-instance v1, Lcom/tencent/mm/d/a/fc;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_0
.end method

.method public final lp()V
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Lcom/tencent/mm/modelsimple/r;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/r;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 219
    :cond_0
    return-void
.end method

.method public final lq()V
    .locals 0

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lq()V

    .line 234
    return-void
.end method

.method public final lr()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 355
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "talkroom_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    return-object v0
.end method

.method public final ls()Z
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/af;->ls()Z

    move-result v0

    return v0
.end method

.method public final lt()V
    .locals 0

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/mm/booter/am;->lt()V

    .line 456
    return-void
.end method
