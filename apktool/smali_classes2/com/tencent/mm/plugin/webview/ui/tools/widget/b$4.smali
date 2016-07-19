.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

.field private iPy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .locals 1

    .prologue
    .line 923
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;-><init>()V

    .line 925
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    return-void
.end method

.method private aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->aRA()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    .line 929
    if-nez v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    .line 932
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;D)V
    .locals 1

    .prologue
    .line 1260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->a(ILjava/lang/String;D)V

    .line 1261
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 3

    .prologue
    .line 1137
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, instance hashcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Lcom/tencent/mm/plugin/webview/stub/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1167
    :goto_0
    return v7

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    goto :goto_0
.end method

.method public final aPZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->k(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aQa()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 1186
    :goto_0
    return-object v0

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1180
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$6;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Ljava/lang/String;)V

    .line 1186
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final aQb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->aQb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aQc()V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aQc()V

    .line 1214
    :cond_0
    return-void
.end method

.method public final aQd()V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aQd()V

    .line 1236
    :cond_0
    return-void
.end method

.method public final bU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->bU(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 943
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    sparse-switch p1, :sswitch_data_0

    .line 1127
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->e(ILandroid/os/Bundle;)Z

    .line 1132
    const/4 v0, 0x1

    return v0

    .line 947
    :sswitch_0
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 948
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 963
    :sswitch_1
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 964
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 979
    :sswitch_2
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 980
    const-string/jumbo v2, "download_manager_progress"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 981
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$8;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;JI)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 998
    :sswitch_3
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 999
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1000
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1013
    :sswitch_4
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1015
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1027
    :sswitch_5
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1029
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$11;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1041
    :sswitch_6
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1043
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1056
    :sswitch_7
    const-string/jumbo v0, "webview_jssdk_file_item_local_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    const-string/jumbo v1, "webview_jssdk_file_item_progreess"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1058
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$13;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1071
    :sswitch_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1072
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "playResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1087
    :sswitch_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1088
    const-string/jumbo v1, "localId"

    const-string/jumbo v2, "localId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "recordResult"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1103
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 945
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_1
        0x3ee -> :sswitch_a
        0x3ef -> :sswitch_2
        0x7d2 -> :sswitch_8
        0x7d3 -> :sswitch_3
        0x7d4 -> :sswitch_4
        0x7d5 -> :sswitch_5
        0x7d6 -> :sswitch_6
        0x7d8 -> :sswitch_9
        0x7da -> :sswitch_7
    .end sparse-switch
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->f(ILandroid/os/Bundle;)V

    .line 1207
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1240
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->g(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1241
    return-void
.end method

.method public final gm(Z)V
    .locals 1

    .prologue
    .line 1196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->gm(Z)V

    .line 1197
    return-void
.end method

.method public final gn(Z)V
    .locals 1

    .prologue
    .line 1201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->gn(Z)V

    .line 1202
    return-void
.end method

.method public final go(Z)V
    .locals 1

    .prologue
    .line 1255
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->go(Z)V

    .line 1256
    return-void
.end method

.method public final oW(I)Z
    .locals 1

    .prologue
    .line 938
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->oW(I)Z

    move-result v0

    return v0
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1218
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->v(Landroid/os/Bundle;)V

    .line 1219
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->w(Landroid/os/Bundle;)V

    .line 1251
    return-void
.end method

.method public final zG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->aSO()Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;->zG(Ljava/lang/String;)V

    .line 1224
    return-void
.end method
