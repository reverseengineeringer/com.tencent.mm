.class public final Lcom/tencent/mm/modelsimple/q;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# static fields
.field public static bKV:Ljava/lang/String;

.field public static bKW:Ljava/lang/String;

.field public static bKX:Ljava/lang/String;

.field public static bKY:Ljava/lang/String;

.field public static bKZ:Ljava/lang/String;

.field public static bLa:Ljava/lang/String;

.field public static bLb:Ljava/lang/String;

.field private static bLc:I

.field private static bLd:I

.field private static bLe:I


# instance fields
.field private apI:Lcom/tencent/mm/q/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    sput v0, Lcom/tencent/mm/modelsimple/q;->bLd:I

    .line 47
    sput v0, Lcom/tencent/mm/modelsimple/q;->bLe:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 66
    sput p1, Lcom/tencent/mm/modelsimple/q;->bLc:I

    .line 67
    return-void
.end method

.method public static AI()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/modelsimple/q;->bLd:I

    return v0
.end method

.method public static AJ()Z
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/modelsimple/q;->bLe:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dv(I)Z
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/modelsimple/q;->bLc:I

    if-ne v0, p0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/b/qc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qc;-><init>()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/qc;->cUR:Ljava/lang/String;

    .line 79
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v3, "language %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/qc;->cUR:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/b/qd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 83
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getonlineinfo"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 84
    const/16 v1, 0x20e

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 85
    iput v6, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 86
    iput v6, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/q;->apI:Lcom/tencent/mm/q/d;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/q;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 6

    .prologue
    .line 94
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v1, "ongynetend %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    move-object v0, p5

    .line 97
    check-cast v0, Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qd;

    .line 98
    iget v1, v0, Lcom/tencent/mm/protocal/b/qd;->hAu:I

    sput v1, Lcom/tencent/mm/modelsimple/q;->bLd:I

    .line 99
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v2, "iconType:%d onlineInfoFlag:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/modelsimple/q;->bLd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/b/qd;->hiF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qd;->hAt:Ljava/lang/String;

    const-string/jumbo v2, "summary"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    const-string/jumbo v2, ".summary.banner"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->bKV:Ljava/lang/String;

    .line 104
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v2, "onlineinfo, count:%d, summary:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/qd;->hAr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/qd;->hAt:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v1, p5, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/qc;

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/qd;->hAs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zd;

    .line 108
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/zd;->hle:Lcom/tencent/mm/al/b;

    invoke-virtual {v4}, Lcom/tencent/mm/al/b;->aDi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/qc;->hLO:Lcom/tencent/mm/protocal/b/cj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/cj;->hle:Lcom/tencent/mm/al/b;

    invoke-virtual {v5}, Lcom/tencent/mm/al/b;->aDi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 109
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/zd;->hIJ:Ljava/lang/String;

    const-string/jumbo v3, "wording"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    const-string/jumbo v1, ".wording.title"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->bKW:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, ".wording.notify"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->bKX:Ljava/lang/String;

    .line 113
    const-string/jumbo v1, ".wording.mute"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->bKY:Ljava/lang/String;

    .line 114
    const-string/jumbo v1, ".wording.mute_tips"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->bKZ:Ljava/lang/String;

    .line 115
    const-string/jumbo v1, ".wording.exit"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->bLa:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, ".wording.exit_confirm"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/modelsimple/q;->bLb:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnviNDI2401O6WLLoFb7jDtRE="

    const-string/jumbo v3, "detail: %s, %s %s %s %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zd;->hIJ:Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    sget-object v5, Lcom/tencent/mm/modelsimple/q;->bKW:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    sget-object v5, Lcom/tencent/mm/modelsimple/q;->bKX:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x3

    sget-object v5, Lcom/tencent/mm/modelsimple/q;->bLa:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x4

    sget-object v5, Lcom/tencent/mm/modelsimple/q;->bLb:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/b/qd;->hiF:I

    sput v1, Lcom/tencent/mm/modelsimple/q;->bLe:I

    .line 126
    sget-object v1, Lcom/tencent/mm/modelsimple/q;->bKV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rd()V

    .line 131
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/qd;->hiF:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/ae;->t(Lcom/tencent/mm/storage/k;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qh()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/storage/s;

    const-string/jumbo v1, "filehelper"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->r(J)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/t;->d(Lcom/tencent/mm/storage/s;)J

    .line 134
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/q;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 135
    return-void

    .line 131
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->r(J)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const-string/jumbo v2, "filehelper"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x20e

    return v0
.end method
