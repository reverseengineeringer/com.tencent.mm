.class public final Lcom/tencent/mm/plugin/extqlauncher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/extqlauncher/b$b;,
        Lcom/tencent/mm/plugin/extqlauncher/b$a;
    }
.end annotation


# instance fields
.field private dMg:Lcom/tencent/mm/plugin/extqlauncher/b$a;

.field private dMh:Lcom/tencent/mm/plugin/extqlauncher/b$b;

.field dMi:Z

.field private dMj:Lcom/tencent/mm/sdk/h/j$b;

.field dMk:Z

.field dMl:J

.field private final dMm:J

.field private final dMn:J

.field private final dMo:Ljava/lang/String;

.field dMp:I

.field private dMq:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMi:Z

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/extqlauncher/b$1;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMj:Lcom/tencent/mm/sdk/h/j$b;

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMk:Z

    .line 206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMl:J

    .line 207
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMm:J

    .line 208
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMn:J

    .line 209
    const-string/jumbo v0, "fun1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMo:Ljava/lang/String;

    .line 283
    iput v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMp:I

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/b$3;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMq:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method public static VD()Lcom/tencent/mm/plugin/extqlauncher/b;
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.extqlauncher"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fu(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tk()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.extqlauncher"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 56
    :cond_0
    return-object v0
.end method

.method public static VE()I
    .locals 4

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v1, "getMMUnread account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/j;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/j;->sV()I

    move-result v1

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()I

    move-result v2

    .line 184
    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 185
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/extqlauncher/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v2, "isPluginInstall, ApplicationContext null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMk:Z

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMl:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMk:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/extqlauncher/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/extqlauncher/b$2;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMk:Z

    goto :goto_0
.end method


# virtual methods
.method public final VF()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMq:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMq:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 281
    return-void
.end method

.method public final aN(I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMj:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMg:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMg:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtCall"

    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMg:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMh:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/extqlauncher/b$b;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMh:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    .line 134
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMh:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 135
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final lo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lp()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMg:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtCall"

    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMg:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMh:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PublishScanCodeResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMh:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 145
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMj:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMq:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 147
    return-void
.end method
