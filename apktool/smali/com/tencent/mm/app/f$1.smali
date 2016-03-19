.class final Lcom/tencent/mm/app/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ae$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic alh:Ljava/lang/String;

.field final synthetic ali:Landroid/app/Application;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/app/f$1;->alh:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/app/f$1;->ali:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/ae;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 51
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xa00

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    new-instance v2, Landroid/util/StringBuilderPrinter;

    invoke-direct {v2, v1}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#client.version="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#accinfo.revision="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->rc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/loader/stub/c;->bxf:Lcom/tencent/mm/loader/stub/c;

    const-string/jumbo v3, "last_login_uin"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/loader/stub/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#accinfo.uin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#accinfo.runtime="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mm/app/MMApplication;->alw:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/app/f$1;->alh:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ") by cup"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#accinfo.build="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 76
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#accinfo.crashTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "#crashContent="

    invoke-virtual {v2, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/e;->ae(Landroid/content/Context;)I

    move-result v0

    .line 82
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 83
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/app/e;->af(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "first"

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/app/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, p2}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    const-string/jumbo v2, "INTENT_ACTION_UNCATCH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v2, "INTENT_EXTRA_USER_NAME"

    sget-object v3, Lcom/tencent/mm/loader/stub/c;->bxf:Lcom/tencent/mm/loader/stub/c;

    const-string/jumbo v4, "login_user_name"

    const-string/jumbo v5, "never_login_crash"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/loader/stub/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v2, "INTENT_EXTRA_EXCEPTION_MSG"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v1, "INTENT_EXTRA_DATA_PATH"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/a;->bxa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "crash/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "INTENT_EXTRA_SDCARD_PATH"

    sget-object v2, Lcom/tencent/mm/loader/stub/a;->bxe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "INTENT_EXTRA_UIN"

    sget-object v2, Lcom/tencent/mm/loader/stub/c;->bxf:Lcom/tencent/mm/loader/stub/c;

    const-string/jumbo v3, "last_login_uin"

    const-string/jumbo v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/loader/stub/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "INTENT_EXTRA_CLIENT_VERSION"

    sget-object v2, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "INTENT_EXTRA_DEVICE_TYPE"

    sget-object v2, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "INTENT_EXTRA_TAG"

    const-string/jumbo v2, "exception"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/app/f$1;->ali:Landroid/app/Application;

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "support.weixin.qq.com"

    const-string/jumbo v4, "support.weixin.qq.com"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string/jumbo v2, "INTENT_EXTRA_HOST"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/app/f$1;->ali:Landroid/app/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/app/f$1;->ali:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".crash.CrashUploaderService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 114
    :goto_1
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/app/f$1;->alh:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    goto :goto_1
.end method
