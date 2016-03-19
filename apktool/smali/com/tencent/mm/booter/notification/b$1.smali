.class final Lcom/tencent/mm/booter/notification/b$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnB:Lcom/tencent/mm/booter/notification/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/b$1;->bnB:Lcom/tencent/mm/booter/notification/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->handleMessage(Landroid/os/Message;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_prep"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "longNoopIntervalFlag"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "notification.show.talker"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "notification.show.message.content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "notification.show.message.type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 119
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "notification.show.tipsflag"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 121
    const-string/jumbo v0, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v5, "notify need to deal: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b$1;->bnB:Lcom/tencent/mm/booter/notification/b;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/notification/b;->a(Lcom/tencent/mm/booter/notification/b;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 131
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/b$1;->bnB:Lcom/tencent/mm/booter/notification/b;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/notification/b;->a(Lcom/tencent/mm/booter/notification/b;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "!32@/B4Tb64lLpJmD2NiAVxmvhwfS3ubub4R"

    const-string/jumbo v2, "showNotifiHandler"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
