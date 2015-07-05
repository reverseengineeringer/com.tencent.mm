.class public final Lcom/tencent/mm/pluginsdk/model/r;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field public final apJ:Lcom/tencent/mm/q/a;

.field public axE:I

.field public bCe:Ljava/lang/String;

.field public gLs:Ljava/util/List;

.field public gLt:Ljava/lang/String;

.field private gLu:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 116
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/r;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->gLs:Ljava/util/List;

    .line 31
    iput v3, p0, Lcom/tencent/mm/pluginsdk/model/r;->axE:I

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->gLu:Ljava/util/List;

    .line 77
    const-string/jumbo v1, "This NetSceneVerifyUser init NEVER use opcode == MM_VERIFYUSER_VERIFYOK"

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 78
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/r;->axE:I

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/r;->gLs:Ljava/util/List;

    .line 81
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/b/amw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/b/amx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 84
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifyuser"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 85
    const/16 v1, 0x89

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 86
    const/16 v1, 0x2c

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 87
    const v1, 0x3b9aca2c

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->apJ:Lcom/tencent/mm/q/a;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amw;

    .line 91
    iput p1, v0, Lcom/tencent/mm/protocal/b/amw;->hkO:I

    .line 92
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/amw;->hBc:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/r;->gLt:Ljava/lang/String;

    .line 95
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v4, v3

    .line 96
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 97
    new-instance v6, Lcom/tencent/mm/protocal/b/amv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/amv;-><init>()V

    .line 98
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/amv;->eJI:Ljava/lang/String;

    .line 99
    if-nez p5, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    iput-object v1, v6, Lcom/tencent/mm/protocal/b/amv;->hSD:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rN()Lcom/tencent/mm/storage/d;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/mm/protocal/b/amv;->eJI:Ljava/lang/String;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/d;->yk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/amv;->hxU:Ljava/lang/String;

    .line 101
    if-eqz p6, :cond_0

    iget-object v1, v6, Lcom/tencent/mm/protocal/b/amv;->eJI:Ljava/lang/String;

    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, v6, Lcom/tencent/mm/protocal/b/amv;->eJI:Ljava/lang/String;

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/amv;->hSE:I

    .line 104
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 77
    goto/16 :goto_0

    :cond_2
    move-object v1, p5

    .line 99
    goto :goto_2

    .line 106
    :cond_3
    iput-object v5, v0, Lcom/tencent/mm/protocal/b/amw;->hSG:Ljava/util/LinkedList;

    .line 107
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/amw;->hSF:I

    .line 108
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 109
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 110
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amw;->hSI:Ljava/util/LinkedList;

    .line 111
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/amw;->hSH:I

    .line 112
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjTi6XprtAzYGM0KIh//1dw="

    const-string/jumbo v4, "dkverify scene:%d user:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/amw;->hSG:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amw;->hSI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->gLs:Ljava/util/List;

    .line 31
    iput v7, p0, Lcom/tencent/mm/pluginsdk/model/r;->axE:I

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->gLu:Ljava/util/List;

    .line 39
    const-string/jumbo v0, "This NetSceneVerifyUser init MUST use opcode == MM_VERIFYUSER_VERIFYOK"

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->gLs:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->gLs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iput v6, p0, Lcom/tencent/mm/pluginsdk/model/r;->axE:I

    .line 45
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/amw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/amx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifyuser"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x89

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 50
    const/16 v1, 0x2c

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 51
    const v1, 0x3b9aca2c

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->apJ:Lcom/tencent/mm/q/a;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amw;

    .line 55
    iput v6, v0, Lcom/tencent/mm/protocal/b/amw;->hkO:I

    .line 56
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amw;->hBc:Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 59
    new-instance v2, Lcom/tencent/mm/protocal/b/amv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amv;-><init>()V

    .line 60
    iput-object p1, v2, Lcom/tencent/mm/protocal/b/amv;->eJI:Ljava/lang/String;

    .line 61
    iput-object p2, v2, Lcom/tencent/mm/protocal/b/amv;->hSD:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rN()Lcom/tencent/mm/storage/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/d;->yk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/amv;->hxU:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amw;->hSG:Ljava/util/LinkedList;

    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/amw;->hSF:I

    .line 67
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/amw;->hSI:Ljava/util/LinkedList;

    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/amw;->hSH:I

    .line 71
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjTi6XprtAzYGM0KIh//1dw="

    const-string/jumbo v3, "dkverify scene:%d user:%d ticket:%s, atispamTicket:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/amw;->hSG:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amw;->hSI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x2

    aput-object p2, v4, v0

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/amv;->hxU:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 129
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/r;->apI:Lcom/tencent/mm/q/d;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/r;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 5

    .prologue
    .line 177
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 179
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjTi6XprtAzYGM0KIh//1dw="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 182
    return-void
.end method

.method public final ayN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->apJ:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/amx;

    check-cast v0, Lcom/tencent/mm/protocal/b/amx;

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amx;->dse:Ljava/lang/String;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x1e

    return v0
.end method
