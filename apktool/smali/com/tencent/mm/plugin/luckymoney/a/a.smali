.class public final Lcom/tencent/mm/plugin/luckymoney/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private dcx:Lcom/tencent/mm/model/bd$b;

.field private eZg:Lcom/tencent/mm/plugin/luckymoney/c/d;

.field private eZh:Lcom/tencent/mm/plugin/luckymoney/c/f;

.field private eZi:Lcom/tencent/mm/plugin/luckymoney/c/b;

.field private eZj:Lcom/tencent/mm/plugin/luckymoney/c/ah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eZi:Lcom/tencent/mm/plugin/luckymoney/c/b;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/a/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->dcx:Lcom/tencent/mm/model/bd$b;

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aji()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 65
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 69
    :cond_1
    return-void
.end method

.method public static ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.luckymoney"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    .line 50
    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/a/a;-><init>()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.luckymoney"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 55
    :cond_0
    return-object v0
.end method

.method public static ajh()Lcom/tencent/mm/plugin/luckymoney/c/d;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eZg:Lcom/tencent/mm/plugin/luckymoney/c/d;

    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/c/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eZg:Lcom/tencent/mm/plugin/luckymoney/c/d;

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eZg:Lcom/tencent/mm/plugin/luckymoney/c/d;

    return-object v0
.end method

.method public static aji()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "luckymoney"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->aUF()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->aUG()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v3, "paymsg"

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->dcx:Lcom/tencent/mm/model/bd$b;

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x56014

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->rr(I)J

    move-result-wide v4

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x2932e00

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    move v0, v1

    .line 95
    :goto_0
    const-string/jumbo v3, "MicroMsg.SubCoreLuckyMoney"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", isUpdate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v3, "get service applist"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->aUF()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v4, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->iYF:Z

    if-eqz v4, :cond_2

    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;-><init>()V

    .line 102
    sput-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVr:Lcom/tencent/mm/pluginsdk/i$i;

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eZi:Lcom/tencent/mm/plugin/luckymoney/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eZj:Lcom/tencent/mm/plugin/luckymoney/c/ah;

    .line 105
    return-void

    .line 98
    :cond_2
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->iYF:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->bRs:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->bRs:Ljava/lang/String;

    :cond_3
    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "getServiceAppListImmediately"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->bRs:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/am;->iYJ:I

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->aR(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method

.method public final ajj()Lcom/tencent/mm/plugin/luckymoney/c/f;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eZh:Lcom/tencent/mm/plugin/luckymoney/c/f;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eZh:Lcom/tencent/mm/plugin/luckymoney/c/f;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eZh:Lcom/tencent/mm/plugin/luckymoney/c/f;

    return-object v0
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final ok()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->aUF()Lcom/tencent/mm/pluginsdk/model/app/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->aUH()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->dcx:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 113
    iput-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eZh:Lcom/tencent/mm/plugin/luckymoney/c/f;

    .line 116
    sput-object v4, Lcom/tencent/mm/pluginsdk/i$a;->iVr:Lcom/tencent/mm/pluginsdk/i$i;

    .line 117
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eZi:Lcom/tencent/mm/plugin/luckymoney/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eZj:Lcom/tencent/mm/plugin/luckymoney/c/ah;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a;->eZj:Lcom/tencent/mm/plugin/luckymoney/c/ah;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbO:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbO:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbO:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    .line 121
    :cond_1
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
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method
