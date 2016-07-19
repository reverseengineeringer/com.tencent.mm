.class public final Lcom/tencent/mm/plugin/freewifi/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ecA:Ljava/lang/String;

.field final synthetic ecB:Lcom/tencent/mm/plugin/freewifi/model/f$b;

.field final synthetic ecz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/model/f$b;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->ecz:I

    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->ecA:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->ecB:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->ecz:I

    .line 156
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol31Handler"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema.callback, desc=net request [GetInterruptedProtocol31] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->ecA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->aaQ()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v1

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->ecB:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->aaQ()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/model/f;->aaO()Lcom/tencent/mm/plugin/freewifi/model/f$b;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 165
    monitor-exit v1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->aaQ()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/model/f;->aaP()V

    .line 170
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/g;

    .line 173
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/g;->abl()Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string/jumbo v2, "MicroMsg.FreeWifi.Protocol31Handler"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema.callback, desc=net request [GetInterruptedProtocol31] gets response. schemaUrl=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->ecA:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string/jumbo v0, "apKey=([^&]+)&ticket=([^&$]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 186
    :try_start_1
    const-string/jumbo v3, "utf8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 194
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string/jumbo v3, "free_wifi_ap_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "free_wifi_source"

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "free_wifi_threeone_startup_type"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string/jumbo v1, "free_wifi_schema_ticket"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string/jumbo v1, "free_wifi_sessionkey"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/e/b;->abq()Lcom/tencent/mm/plugin/freewifi/e/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/e/b;->v(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 170
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v3, "MicroMsg.FreeWifi.Protocol31Handler"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema, desc=Exception happens when decoding apkey. schemaUrl=%s, apkey=%s, e.getMessage()=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->ecA:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 206
    :cond_2
    const/16 v0, -0x7544

    if-ne p2, v0, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->aaQ()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v1

    monitor-enter v1

    .line 208
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/c$1;->ecB:Lcom/tencent/mm/plugin/freewifi/model/f$b;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->aaQ()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/model/f;->aaO()Lcom/tencent/mm/plugin/freewifi/model/f$b;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 209
    monitor-exit v1

    goto/16 :goto_0

    .line 214
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 213
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/f$a;->aaQ()Lcom/tencent/mm/plugin/freewifi/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/f;->aaP()V

    .line 214
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0
.end method
