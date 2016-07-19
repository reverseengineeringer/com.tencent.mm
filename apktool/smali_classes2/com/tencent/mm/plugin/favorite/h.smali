.class public final Lcom/tencent/mm/plugin/favorite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private dPA:Lcom/tencent/mm/plugin/favorite/g;

.field private dPB:Lcom/tencent/mm/plugin/favorite/d;

.field private dPC:Lcom/tencent/mm/e/b/cs;

.field private dPD:Lcom/tencent/mm/plugin/favorite/b/k;

.field private dPE:Z

.field private dPF:[B

.field private dPG:Lcom/tencent/mm/sdk/c/c;

.field private dPl:Lcom/tencent/mm/plugin/favorite/b/j;

.field private dPm:Lcom/tencent/mm/plugin/favorite/b/b;

.field private dPn:Lcom/tencent/mm/plugin/favorite/c/h;

.field private dPo:Lcom/tencent/mm/plugin/favorite/c/c;

.field private dPp:Lcom/tencent/mm/plugin/favorite/c/b;

.field private dPq:Lcom/tencent/mm/plugin/favorite/b/n;

.field private dPr:Lcom/tencent/mm/plugin/favorite/b/g;

.field private dPs:Lcom/tencent/mm/plugin/favorite/b/d;

.field private dPt:Lcom/tencent/mm/plugin/favorite/c/f;

.field private dPu:Lcom/tencent/mm/plugin/favorite/c/d;

.field private dPv:Lcom/tencent/mm/plugin/favorite/b/r;

.field private dPw:Lcom/tencent/mm/plugin/favorite/a;

.field private dPx:Lcom/tencent/mm/plugin/favorite/b;

.field private dPy:Lcom/tencent/mm/plugin/favorite/f;

.field private dPz:Lcom/tencent/mm/plugin/favorite/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->dPw:Lcom/tencent/mm/plugin/favorite/a;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->dPx:Lcom/tencent/mm/plugin/favorite/b;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/favorite/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->dPy:Lcom/tencent/mm/plugin/favorite/f;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/favorite/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->dPz:Lcom/tencent/mm/plugin/favorite/e;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/favorite/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->dPA:Lcom/tencent/mm/plugin/favorite/g;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->dPB:Lcom/tencent/mm/plugin/favorite/d;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->dPC:Lcom/tencent/mm/e/b/cs;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPE:Z

    .line 56
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->dPF:[B

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/favorite/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/h$1;-><init>(Lcom/tencent/mm/plugin/favorite/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->dPG:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method public static XA()Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPl:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v0, :cond_1

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->dPC:Lcom/tencent/mm/e/b/cs;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->dPl:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPl:Lcom/tencent/mm/plugin/favorite/b/j;

    return-object v0
.end method

.method private static Xp()Lcom/tencent/mm/plugin/favorite/h;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.favorite"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/h;

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/favorite/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/h;-><init>()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.favorite"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 64
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/h;->dPE:Z

    if-eqz v1, :cond_2

    .line 65
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "getCore need reset DB now, befor synchronized %b"

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/h;->dPE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->dPF:[B

    monitor-enter v1

    .line 67
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/favorite/h;->dPE:Z

    if-eqz v2, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/e/b/cs;->kD()Lcom/tencent/mm/e/b/cs;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/favorite/h;->dPC:Lcom/tencent/mm/e/b/cs;

    .line 69
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/favorite/h;->dPE:Z

    .line 71
    :cond_1
    const-string/jumbo v2, "MicroMsg.SubCoreFav"

    const-string/jumbo v3, "getCore need reset DB now, after synchronized %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/h;->dPE:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    monitor-exit v1

    .line 74
    :cond_2
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static Xq()Lcom/tencent/mm/plugin/favorite/c/h;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPn:Lcom/tencent/mm/plugin/favorite/c/h;

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->dPn:Lcom/tencent/mm/plugin/favorite/c/h;

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPn:Lcom/tencent/mm/plugin/favorite/c/h;

    return-object v0
.end method

.method public static Xr()Lcom/tencent/mm/plugin/favorite/c/b;
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPp:Lcom/tencent/mm/plugin/favorite/c/b;

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->dPp:Lcom/tencent/mm/plugin/favorite/c/b;

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPp:Lcom/tencent/mm/plugin/favorite/c/b;

    return-object v0
.end method

.method public static Xs()Lcom/tencent/mm/plugin/favorite/c/f;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPt:Lcom/tencent/mm/plugin/favorite/c/f;

    if-nez v0, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->dPt:Lcom/tencent/mm/plugin/favorite/c/f;

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPt:Lcom/tencent/mm/plugin/favorite/c/f;

    return-object v0
.end method

.method public static Xt()Lcom/tencent/mm/plugin/favorite/b/r;
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPv:Lcom/tencent/mm/plugin/favorite/b/r;

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/r;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->dPv:Lcom/tencent/mm/plugin/favorite/b/r;

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPv:Lcom/tencent/mm/plugin/favorite/b/r;

    return-object v0
.end method

.method public static Xu()Lcom/tencent/mm/plugin/favorite/c/c;
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPo:Lcom/tencent/mm/plugin/favorite/c/c;

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->dPo:Lcom/tencent/mm/plugin/favorite/c/c;

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPo:Lcom/tencent/mm/plugin/favorite/c/c;

    return-object v0
.end method

.method public static Xv()Lcom/tencent/mm/plugin/favorite/b/b;
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPm:Lcom/tencent/mm/plugin/favorite/b/b;

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->dPC:Lcom/tencent/mm/e/b/cs;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->dPm:Lcom/tencent/mm/plugin/favorite/b/b;

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPm:Lcom/tencent/mm/plugin/favorite/b/b;

    return-object v0
.end method

.method public static Xw()Lcom/tencent/mm/plugin/favorite/b/g;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPr:Lcom/tencent/mm/plugin/favorite/b/g;

    if-nez v0, :cond_1

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->dPC:Lcom/tencent/mm/e/b/cs;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/g;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->dPr:Lcom/tencent/mm/plugin/favorite/b/g;

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPr:Lcom/tencent/mm/plugin/favorite/b/g;

    return-object v0
.end method

.method public static Xx()Lcom/tencent/mm/plugin/favorite/b/d;
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPs:Lcom/tencent/mm/plugin/favorite/b/d;

    if-nez v0, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->dPC:Lcom/tencent/mm/e/b/cs;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->dPs:Lcom/tencent/mm/plugin/favorite/b/d;

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPs:Lcom/tencent/mm/plugin/favorite/b/d;

    return-object v0
.end method

.method public static Xy()Lcom/tencent/mm/plugin/favorite/c/d;
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPu:Lcom/tencent/mm/plugin/favorite/c/d;

    if-nez v0, :cond_1

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->dPu:Lcom/tencent/mm/plugin/favorite/c/d;

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPu:Lcom/tencent/mm/plugin/favorite/c/d;

    return-object v0
.end method

.method public static Xz()Lcom/tencent/mm/plugin/favorite/b/n;
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPq:Lcom/tencent/mm/plugin/favorite/b/n;

    if-nez v0, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/n;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->dPC:Lcom/tencent/mm/e/b/cs;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/n;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->dPq:Lcom/tencent/mm/plugin/favorite/b/n;

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xp()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->dPq:Lcom/tencent/mm/plugin/favorite/b/n;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 244
    const-string/jumbo v0, "MicroMsg.SubCoreFav"

    const-string/jumbo v1, "onAccountPostReset updated:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/h;->dPE:Z

    .line 247
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPw:Lcom/tencent/mm/plugin/favorite/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 248
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPx:Lcom/tencent/mm/plugin/favorite/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 249
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPz:Lcom/tencent/mm/plugin/favorite/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 250
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPy:Lcom/tencent/mm/plugin/favorite/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 252
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 253
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPA:Lcom/tencent/mm/plugin/favorite/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 254
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPB:Lcom/tencent/mm/plugin/favorite/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 255
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "fav root dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "fav web dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "fav attach dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "fav voice dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 256
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->dPD:Lcom/tencent/mm/plugin/favorite/b/k;

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPD:Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPD:Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/a;-><init>()V

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/k;)V

    .line 261
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/k;->create()V

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/b;-><init>()V

    .line 264
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/l;)V

    .line 265
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/l;->create()V

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/d;-><init>()V

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/b;-><init>()V

    .line 271
    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    .line 272
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final ok()V
    .locals 6

    .prologue
    const/16 v5, 0x1aa

    const/16 v4, 0x191

    const/4 v3, 0x0

    .line 283
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/h;->dPE:Z

    .line 284
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPw:Lcom/tencent/mm/plugin/favorite/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 285
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPx:Lcom/tencent/mm/plugin/favorite/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 286
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPz:Lcom/tencent/mm/plugin/favorite/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPy:Lcom/tencent/mm/plugin/favorite/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 289
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPA:Lcom/tencent/mm/plugin/favorite/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 290
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPB:Lcom/tencent/mm/plugin/favorite/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 291
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->es(I)V

    .line 292
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->er(I)V

    .line 293
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->tT(I)V

    .line 294
    const/16 v0, 0x1050

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->tT(I)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPD:Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->dPD:Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->dPD:Lcom/tencent/mm/plugin/favorite/b/k;

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->kj()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/c;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/c;->acU:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/c;->bDQ:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xr()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->kj()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/b;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/b;->acU:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xq()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->kj()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/h;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/h;->acU:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xs()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->kj()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/f;->acY:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/f;->acU:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xy()Lcom/tencent/mm/plugin/favorite/c/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/d;->dRG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/z;->Yi()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->dPC:Lcom/tencent/mm/e/b/cs;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->dPC:Lcom/tencent/mm/e/b/cs;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/cs;->FZ()V

    .line 307
    :cond_0
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
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method
