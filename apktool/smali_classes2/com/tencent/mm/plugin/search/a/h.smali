.class public final Lcom/tencent/mm/plugin/search/a/h;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/storage/aj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/h$b;,
        Lcom/tencent/mm/plugin/search/a/h$d;,
        Lcom/tencent/mm/plugin/search/a/h$e;,
        Lcom/tencent/mm/plugin/search/a/h$c;,
        Lcom/tencent/mm/plugin/search/a/h$g;,
        Lcom/tencent/mm/plugin/search/a/h$a;,
        Lcom/tencent/mm/plugin/search/a/h$i;,
        Lcom/tencent/mm/plugin/search/a/h$j;,
        Lcom/tencent/mm/plugin/search/a/h$h;,
        Lcom/tencent/mm/plugin/search/a/h$f;
    }
.end annotation


# instance fields
.field bTm:Lcom/tencent/mm/bc/g;

.field bTp:Lcom/tencent/mm/modelsearch/o;

.field private gpA:Lcom/tencent/mm/sdk/c/c;

.field private gpB:Lcom/tencent/mm/sdk/c/c;

.field gpC:Lcom/tencent/mm/sdk/c/c;

.field gpD:Lcom/tencent/mm/sdk/platformtools/ah;

.field gpx:Lcom/tencent/mm/plugin/search/a/b/c;

.field gpy:Z

.field private gpz:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 770
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 45
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/a/h;->gpy:Z

    .line 810
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$1;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->gpz:Lcom/tencent/mm/sdk/c/c;

    .line 822
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$2;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->gpA:Lcom/tencent/mm/sdk/c/c;

    .line 835
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$3;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->gpB:Lcom/tencent/mm/sdk/c/c;

    .line 857
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/h$4;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->gpC:Lcom/tencent/mm/sdk/c/c;

    .line 870
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/h$5;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->gpD:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 772
    return-void
.end method

.method static synthetic bq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/bb/g;->bbq()Lcom/tencent/mm/bb/g;

    const-string/jumbo v0, "\u200b"

    invoke-static {p1, v0}, Lcom/tencent/mm/bb/g;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final BJ()Z
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$a;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->gpC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->gpB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->gpA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 104
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->gpz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/aj;Lcom/tencent/mm/storage/aj$c;)V
    .locals 4

    .prologue
    .line 787
    iget-object v0, p2, Lcom/tencent/mm/storage/aj$c;->kGO:Ljava/lang/String;

    const-string/jumbo v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v1, 0x10028

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$g;

    iget-object v3, p2, Lcom/tencent/mm/storage/aj$c;->kGP:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/search/a/h$g;-><init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 791
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 6

    .prologue
    const v5, 0x10028

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 795
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 799
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 800
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h;->bTp:Lcom/tencent/mm/modelsearch/o;

    new-instance v3, Lcom/tencent/mm/plugin/search/a/h$d;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/search/a/h$d;-><init>(Lcom/tencent/mm/plugin/search/a/h;J)V

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    goto :goto_0

    .line 801
    :cond_2
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_talker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 802
    aget-object v0, v0, v4

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->bTp:Lcom/tencent/mm/modelsearch/o;

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/search/a/h$e;-><init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;)V

    invoke-interface {v1, v5, v2}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    goto :goto_0

    .line 804
    :cond_3
    aget-object v1, v0, v3

    const-string/jumbo v2, "delete_all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    aget-object v0, v0, v4

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bTp:Lcom/tencent/mm/modelsearch/o;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/h$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/search/a/h$c;-><init>(Lcom/tencent/mm/plugin/search/a/h;B)V

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->avb()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/k;->searchMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/h$h;-><init>(Lcom/tencent/mm/plugin/search/a/h;Lcom/tencent/mm/modelsearch/m$i;)V

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->bTp:Lcom/tencent/mm/modelsearch/o;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/h$j;-><init>(Lcom/tencent/mm/plugin/search/a/h;Lcom/tencent/mm/modelsearch/m$i;)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h$i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/h$i;-><init>(Lcom/tencent/mm/plugin/search/a/h;Lcom/tencent/mm/modelsearch/m$i;)V

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/modelsearch/m$i;->bTF:Ljava/util/Comparator;

    iput-object v1, v0, Lcom/tencent/mm/modelsearch/a$a;->bSf:Ljava/util/Comparator;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->bTp:Lcom/tencent/mm/modelsearch/o;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string/jumbo v0, "SearchMessageLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Cg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.FTS.SearchMessageLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 71
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchMessageLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->et(I)Lcom/tencent/mm/modelsearch/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->gpx:Lcom/tencent/mm/plugin/search/a/b/c;

    .line 75
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Cf()Lcom/tencent/mm/modelsearch/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bTp:Lcom/tencent/mm/modelsearch/o;

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsz:Lcom/tencent/mm/bc/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bTm:Lcom/tencent/mm/bc/g;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v2, 0x10027

    new-instance v3, Lcom/tencent/mm/plugin/search/a/h$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/search/a/h$b;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v2, 0x7fffffff

    new-instance v3, Lcom/tencent/mm/plugin/search/a/h$f;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/search/a/h$f;-><init>(Lcom/tencent/mm/plugin/search/a/h;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->gpC:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->gpB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->gpA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h;->gpz:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/aj;->a(Lcom/tencent/mm/storage/aj$a;Landroid/os/Looper;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h;->gpx:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/c;->BN()Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    goto :goto_0
.end method
