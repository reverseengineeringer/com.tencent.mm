.class final Lcom/tencent/mm/sandbox/updater/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hWI:Lcom/tencent/mm/sandbox/updater/aa;

.field final synthetic hWJ:Lcom/tencent/mm/protocal/b/adm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/aa;Lcom/tencent/mm/protocal/b/adm;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ac;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/ac;->hWJ:Lcom/tencent/mm/protocal/b/adm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 144
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "updateByPatch start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 146
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ac;->hWJ:Lcom/tencent/mm/protocal/b/adm;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/ac;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-virtual {v3}, Lcom/tencent/mm/sandbox/updater/aa;->aDL()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/ac;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/updater/aa;->aDM()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/ac;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/aa;->c(Lcom/tencent/mm/sandbox/updater/aa;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sandbox/updater/ao;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 150
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gen new apk finish, time cost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-nez v2, :cond_1

    .line 152
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v2, "updateByPatch ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ac;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/aa;->d(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v3, "updateByPatch error in genNewAPKInNewThread()"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/ac;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-virtual {v3}, Lcom/tencent/mm/sandbox/updater/aa;->aDM()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 164
    :cond_2
    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    .line 165
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v2, "RET_GEN_APK_ERR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ac;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/aa;->d(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 170
    :cond_3
    const/4 v1, -0x2

    if-ne v2, v1, :cond_0

    .line 171
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v2, "RET_APK_MD5_ERR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ac;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/aa;->d(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
