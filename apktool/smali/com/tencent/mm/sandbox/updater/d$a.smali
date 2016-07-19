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
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic kte:Lcom/tencent/mm/sandbox/updater/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sandbox/updater/d;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/d$a;->kte:Lcom/tencent/mm/sandbox/updater/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sandbox/updater/d;B)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/d$a;-><init>(Lcom/tencent/mm/sandbox/updater/d;)V

    return-void
.end method


# virtual methods
.method public final qW(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 207
    const-string/jumbo v0, "MicroMsg.MyTbsListener"

    const-string/jumbo v1, "onDownloadFinish, result = %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->bi(II)V

    .line 210
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    .line 212
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->aY(II)V

    .line 224
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    const-string/jumbo v1, "MicroMsg.MyTbsListener"

    const-string/jumbo v2, "tbs has download finished, save to sharedpreference"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "tbs_download_finished"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_3

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    :cond_1
    :goto_1
    return-void

    .line 219
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x40

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 232
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method public final qX(I)V
    .locals 7

    .prologue
    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 239
    const-string/jumbo v0, "MicroMsg.MyTbsListener"

    const-string/jumbo v1, "onInstallFinish, result = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->bi(II)V

    .line 242
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdc

    if-ne p1, v0, :cond_1

    .line 243
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->aY(II)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/d$a;->kte:Lcom/tencent/mm/sandbox/updater/d;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/d;->a(Lcom/tencent/mm/sandbox/updater/d;)V

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x40

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0
.end method

.method public final qY(I)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method
