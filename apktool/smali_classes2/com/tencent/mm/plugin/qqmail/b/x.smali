.class public final Lcom/tencent/mm/plugin/qqmail/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private fMV:Lcom/tencent/mm/plugin/qqmail/b/q;

.field private fMW:Lcom/tencent/mm/plugin/qqmail/b/b;

.field private fMr:Lcom/tencent/mm/plugin/qqmail/b/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->fMW:Lcom/tencent/mm/plugin/qqmail/b/b;

    return-void
.end method

.method private static aqP()Lcom/tencent/mm/plugin/qqmail/b/x;
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.qqmail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/x;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/x;-><init>()V

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.qqmail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 30
    :cond_0
    return-object v0
.end method

.method public static aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqP()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->fMV:Lcom/tencent/mm/plugin/qqmail/b/q;

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqP()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/q;

    sget v2, Lcom/tencent/mm/protocal/c;->jry:I

    sget-object v3, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/q;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->fMV:Lcom/tencent/mm/plugin/qqmail/b/q;

    .line 40
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqP()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->fMV:Lcom/tencent/mm/plugin/qqmail/b/q;

    return-object v0
.end method

.method public static aqR()Lcom/tencent/mm/plugin/qqmail/b/w;
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqP()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->fMr:Lcom/tencent/mm/plugin/qqmail/b/w;

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqP()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/w;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->fMr:Lcom/tencent/mm/plugin/qqmail/b/w;

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqP()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->fMr:Lcom/tencent/mm/plugin/qqmail/b/w;

    return-object v0
.end method

.method public static aqS()V
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "qqmail"

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fA(Ljava/lang/String;)I

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "qqmail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rI()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->reset()V

    .line 78
    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->fMW:Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/x$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/x;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final cu(I)V
    .locals 1

    .prologue
    .line 69
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqS()V

    .line 72
    :cond_0
    return-void
.end method

.method public final ok()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqP()Lcom/tencent/mm/plugin/qqmail/b/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/x;->fMV:Lcom/tencent/mm/plugin/qqmail/b/q;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/q;->reset()V

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/x;->fMW:Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 60
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
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
