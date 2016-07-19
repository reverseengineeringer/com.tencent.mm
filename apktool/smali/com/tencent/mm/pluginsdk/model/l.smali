.class public final Lcom/tencent/mm/pluginsdk/model/l;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public ajS:I

.field public bIM:Ljava/lang/String;

.field public final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public iWO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iWP:Ljava/lang/String;

.field private iWQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 41
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/l;->iWO:Ljava/util/List;

    .line 42
    iput v7, p0, Lcom/tencent/mm/pluginsdk/model/l;->ajS:I

    .line 45
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/l;->iWQ:Ljava/util/List;

    .line 50
    const-string/jumbo v0, "This NetSceneVerifyUser init MUST use opcode == MM_VERIFYUSER_VERIFYOK"

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->iWO:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->iWO:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iput v6, p0, Lcom/tencent/mm/pluginsdk/model/l;->ajS:I

    .line 56
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/b/axz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/b/aya;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aya;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 59
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifyuser"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 60
    const/16 v1, 0x89

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 61
    const/16 v1, 0x2c

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 62
    const v1, 0x3b9aca2c

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->bkQ:Lcom/tencent/mm/t/a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axz;

    .line 66
    iput v6, v0, Lcom/tencent/mm/protocal/b/axz;->jxj:I

    .line 67
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axz;->jRI:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 70
    new-instance v2, Lcom/tencent/mm/protocal/b/axy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/axy;-><init>()V

    .line 71
    iput-object p2, v2, Lcom/tencent/mm/protocal/b/axy;->gdI:Ljava/lang/String;

    .line 72
    iput-object p3, v2, Lcom/tencent/mm/protocal/b/axy;->koc:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/d;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tencent/mm/storage/d;->Ge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/axy;->jNd:Ljava/lang/String;

    .line 74
    iput-object v4, v2, Lcom/tencent/mm/protocal/b/axy;->kfJ:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axz;->koh:Ljava/util/LinkedList;

    .line 77
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/axz;->kog:I

    .line 79
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axz;->koj:Ljava/util/LinkedList;

    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/axz;->koi:I

    .line 83
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyUser"

    const-string/jumbo v3, "dkverify scene:%d user:%d ticket:%s, atispamTicket:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axz;->koh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axz;->koj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x2

    aput-object p3, v4, v0

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/axy;->jNd:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 133
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->iWO:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->ajS:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->iWQ:Ljava/util/List;

    .line 89
    const-string/jumbo v1, "This NetSceneVerifyUser init NEVER use opcode == MM_VERIFYUSER_VERIFYOK"

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 90
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/l;->ajS:I

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/l;->iWO:Ljava/util/List;

    .line 93
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 94
    new-instance v1, Lcom/tencent/mm/protocal/b/axz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 95
    new-instance v1, Lcom/tencent/mm/protocal/b/aya;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aya;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 96
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifyuser"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 97
    const/16 v1, 0x89

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 98
    const/16 v1, 0x2c

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 99
    const v1, 0x3b9aca2c

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->bkQ:Lcom/tencent/mm/t/a;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axz;

    .line 103
    iput p1, v0, Lcom/tencent/mm/protocal/b/axz;->jxj:I

    .line 104
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/axz;->jRI:Ljava/lang/String;

    .line 105
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/l;->iWP:Ljava/lang/String;

    .line 107
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 108
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 109
    new-instance v4, Lcom/tencent/mm/protocal/b/axy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/axy;-><init>()V

    .line 110
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/axy;->gdI:Ljava/lang/String;

    .line 111
    if-nez p5, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/axy;->koc:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/d;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/axy;->gdI:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/d;->Ge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/axy;->jNd:Ljava/lang/String;

    .line 113
    iput-object p7, v4, Lcom/tencent/mm/protocal/b/axy;->kfJ:Ljava/lang/String;

    .line 114
    if-eqz p6, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/axy;->gdI:Ljava/lang/String;

    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/axy;->gdI:Ljava/lang/String;

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/b/axy;->kod:I

    .line 117
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    move-object v1, p5

    .line 111
    goto :goto_2

    .line 119
    :cond_3
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/axz;->koh:Ljava/util/LinkedList;

    .line 120
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/axz;->kog:I

    .line 121
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 122
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 123
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axz;->koj:Ljava/util/LinkedList;

    .line 124
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/axz;->koi:I

    .line 125
    const-string/jumbo v1, "MicroMsg.NetSceneVerifyUser"

    const-string/jumbo v2, "dkverify scene:%d user:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axz;->koh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axz;->koj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 154
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/l;->bkT:Lcom/tencent/mm/t/d;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 202
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 204
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyUser"

    const-string/jumbo v1, "errType:%d, errCode:%d"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 212
    return-void
.end method

.method public final aTY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aya;

    check-cast v0, Lcom/tencent/mm/protocal/b/aya;

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aya;->emC:Ljava/lang/String;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final bZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axz;

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axz;->koh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axy;

    .line 139
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/axy;->koe:Ljava/lang/String;

    .line 140
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/axy;->kof:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0x1e

    return v0
.end method
