.class public final Lcom/tencent/mm/ui/h/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maX:Lcom/tencent/mm/ui/h/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/h/a;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 398
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ui/h/a;->boZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "summer handler trace file is not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_2

    .line 404
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "summer acc not ready "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->k(Lcom/tencent/mm/ui/h/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "handler_report_lastUploadTime"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 409
    sub-long v6, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->l(Lcom/tencent/mm/ui/h/a;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 410
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/h/a;->i(Lcom/tencent/mm/ui/h/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 412
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v4, "summer check need upload ,file size is %d,time out %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-class v4, Landroid/content/pm/PackageManager;

    const-string/jumbo v5, "getPackageSizeInfo"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Landroid/content/pm/IPackageStatsObserver;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    new-instance v6, Lcom/tencent/mm/ui/h/a$5;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/h/a$5;-><init>(Lcom/tencent/mm/ui/h/a;)V

    aput-object v6, v5, v3

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->m(Lcom/tencent/mm/ui/h/a;)[J

    move-result-object v0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->n(Lcom/tencent/mm/ui/h/a;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 415
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->o(Lcom/tencent/mm/ui/h/a;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 416
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v2, "summer log file invaild format"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/h/a;->a(Lcom/tencent/mm/ui/h/a;Ljava/io/File;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->p(Lcom/tencent/mm/ui/h/a;)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->q(Lcom/tencent/mm/ui/h/a;)J

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->k(Lcom/tencent/mm/ui/h/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "handler_report_lastUploadTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 409
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 413
    :catch_0
    move-exception v2

    iget-object v2, v0, Lcom/tencent/mm/ui/h/a;->maF:[J

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/ui/h/a;->maF:[J

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    aput-wide v4, v2, v3

    iget-object v0, v0, Lcom/tencent/mm/ui/h/a;->maF:[J

    const/4 v2, 0x2

    const-wide/16 v4, -0x1

    aput-wide v4, v0, v2

    goto :goto_2

    .line 418
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ui/h/a;->boZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->JU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    iget-object v3, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "com.tencent.mm.sandbox.monitor.ExceptionMonitorService"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "uncatch_exception"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "exceptionPid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "userName"

    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v6, "login_weixin_username"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v6, "login_user_name"

    const-string/jumbo v7, "never_login_crash"

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tag"

    const-string/jumbo v5, "handler"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/h/a;->bir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "exceptionMsg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_3

    .line 427
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a$4;->maX:Lcom/tencent/mm/ui/h/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/a;->r(Lcom/tencent/mm/ui/h/a;)J

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|checkAndUpload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
