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
.field private dNN:Lcom/tencent/mm/plugin/extqlauncher/b$a;

.field private dNO:Lcom/tencent/mm/plugin/extqlauncher/b$b;

.field dNP:Z

.field private dNQ:Lcom/tencent/mm/sdk/h/j$b;

.field dNR:Z

.field dNS:J

.field private final dNT:J

.field private final dNU:J

.field private final dNV:Ljava/lang/String;

.field dNW:I

.field private dNX:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNP:Z

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/extqlauncher/b$1;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNQ:Lcom/tencent/mm/sdk/h/j$b;

    .line 197
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNR:Z

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNS:J

    .line 199
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNT:J

    .line 200
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNU:J

    .line 201
    const-string/jumbo v0, "fun1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNV:Ljava/lang/String;

    .line 275
    iput v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNW:I

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/b$3;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNX:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method public static Xl()Lcom/tencent/mm/plugin/extqlauncher/b;
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.extqlauncher"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.extqlauncher"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 56
    :cond_0
    return-object v0
.end method

.method public static Xm()I
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    const-string/jumbo v0, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v1, "getMMUnread account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/j;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/j;->sU()I

    move-result v1

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v2

    .line 176
    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 177
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/extqlauncher/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v2, "isPluginInstall, ApplicationContext null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNR:Z

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNS:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNR:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/extqlauncher/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/extqlauncher/b$2;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNR:Z

    goto :goto_0
.end method


# virtual methods
.method public final Xn()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNX:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNX:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 273
    return-void
.end method

.method public final aj(Z)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNQ:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNN:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/extqlauncher/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNN:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    .line 122
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNN:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNO:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/b$b;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNO:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    .line 126
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNO:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 127
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final ok()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNN:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNN:Lcom/tencent/mm/plugin/extqlauncher/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNO:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNO:Lcom/tencent/mm/plugin/extqlauncher/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNQ:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b;->dNX:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 139
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method
