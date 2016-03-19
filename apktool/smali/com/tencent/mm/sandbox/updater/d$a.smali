.class final Lcom/tencent/mm/sandbox/updater/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFinish(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 170
    const-string/jumbo v0, "!32@/B4Tb64lLpLvZ25C9TZu30Db4xS89/BP"

    const-string/jumbo v1, "onDownloadFinish, result = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->be(II)V

    .line 173
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    .line 175
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->aQ(II)V

    .line 187
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    const-string/jumbo v1, "!32@/B4Tb64lLpLvZ25C9TZu30Db4xS89/BP"

    const-string/jumbo v2, "tbs has download finished, save to sharedpreference"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 191
    const-string/jumbo v1, "tbs_download_finished"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_3

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    :cond_1
    :goto_1
    return-void

    .line 182
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x40

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0

    .line 195
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method public final onDownloadProgress(I)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final onInstallFinish(I)V
    .locals 7

    .prologue
    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 202
    const-string/jumbo v0, "!32@/B4Tb64lLpLvZ25C9TZu30Db4xS89/BP"

    const-string/jumbo v1, "onInstallFinish, result = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->be(II)V

    .line 205
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdc

    if-ne p1, v0, :cond_1

    .line 206
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->aQ(II)V

    .line 215
    :goto_0
    return-void

    .line 212
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x40

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_0
.end method
