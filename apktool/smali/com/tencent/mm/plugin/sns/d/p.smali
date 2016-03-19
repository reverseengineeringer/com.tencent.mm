.class public final Lcom/tencent/mm/plugin/sns/d/p;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field public gHI:I

.field public gNe:J

.field private gNf:Lcom/tencent/mm/protocal/b/apz;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field public mft:I

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/16 v3, 0xb

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/p;->gHI:I

    .line 41
    iput v5, p0, Lcom/tencent/mm/plugin/sns/d/p;->mft:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/p;->mft:I

    .line 47
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/aqo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/aqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 52
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 53
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->anN:Lcom/tencent/mm/r/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqo;

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/b/aql;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aql;-><init>()V

    .line 59
    iput v3, v2, Lcom/tencent/mm/protocal/b/aql;->eiL:I

    .line 61
    new-instance v3, Lcom/tencent/mm/protocal/b/bbe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bbe;-><init>()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/j$a;->mfZ:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 64
    iput p1, v3, Lcom/tencent/mm/protocal/b/bbe;->mfU:I

    .line 65
    iput v1, v3, Lcom/tencent/mm/protocal/b/bbe;->mfV:I

    .line 66
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "switchState "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " count "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/bbe;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    .line 69
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aql;->jDG:Lcom/tencent/mm/protocal/b/alx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqo;->jKp:Ljava/util/LinkedList;

    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqo;->jKo:I

    .line 78
    return-void

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "opSwitch error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(JI)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 81
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JILcom/tencent/mm/protocal/b/apz;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/p;->gHI:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->mft:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNf:Lcom/tencent/mm/protocal/b/apz;

    .line 125
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    .line 126
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    .line 127
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 131
    new-instance v1, Lcom/tencent/mm/protocal/b/aqo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 132
    new-instance v1, Lcom/tencent/mm/protocal/b/aqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 133
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 134
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 135
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 136
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->anN:Lcom/tencent/mm/r/a;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqo;

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gHI:I

    .line 145
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/sns/d/p;->o(JI)Lcom/tencent/mm/protocal/b/aql;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/tencent/mm/protocal/b/aqn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqn;-><init>()V

    .line 148
    iput p3, v2, Lcom/tencent/mm/protocal/b/aqn;->iWm:I

    .line 149
    iput p4, v2, Lcom/tencent/mm/protocal/b/aqn;->jKm:I

    .line 150
    invoke-static {p5}, Lcom/tencent/mm/platformtools/n;->kw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqn;->jKn:Lcom/tencent/mm/protocal/b/aly;

    .line 153
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqn;->toByteArray()[B

    move-result-object v2

    .line 154
    new-instance v3, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v2

    .line 155
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aql;->jDG:Lcom/tencent/mm/protocal/b/alx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 162
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqo;->jKp:Ljava/util/LinkedList;

    .line 164
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqo;->jKo:I

    .line 165
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public constructor <init>(JILcom/tencent/mm/protocal/b/apz;)V
    .locals 6

    .prologue
    .line 89
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JILcom/tencent/mm/protocal/b/apz;Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public constructor <init>(JILcom/tencent/mm/protocal/b/apz;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/sns/d/p;->gHI:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->mft:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 94
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNf:Lcom/tencent/mm/protocal/b/apz;

    .line 95
    iput p3, p0, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    .line 96
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz p4, :cond_0

    .line 99
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p4, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 103
    new-instance v1, Lcom/tencent/mm/protocal/b/aqo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 104
    new-instance v1, Lcom/tencent/mm/protocal/b/aqp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 105
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 106
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 107
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 108
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->anN:Lcom/tencent/mm/r/a;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqo;

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    iget v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gHI:I

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNf:Lcom/tencent/mm/protocal/b/apz;

    invoke-static {p1, p2, p3, v1, p5}, Lcom/tencent/mm/plugin/sns/d/p;->a(JILcom/tencent/mm/protocal/b/apz;Ljava/lang/Object;)Lcom/tencent/mm/protocal/b/aql;

    move-result-object v1

    .line 117
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqo;->jKp:Ljava/util/LinkedList;

    .line 120
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqo;->jKo:I

    .line 121
    return-void
.end method

.method private static a(JILcom/tencent/mm/protocal/b/apz;Ljava/lang/Object;)Lcom/tencent/mm/protocal/b/aql;
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/16 v5, 0x8

    .line 167
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/p;->o(JI)Lcom/tencent/mm/protocal/b/aql;

    move-result-object v1

    .line 169
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSnsObjectOp "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p4, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v2, 0x0

    .line 171
    const-string/jumbo v0, ""

    .line 172
    if-eq p2, v5, :cond_0

    if-eq p2, v8, :cond_0

    if-eq p2, v7, :cond_0

    if-eq p2, v5, :cond_0

    if-ne p2, v6, :cond_2

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/h/d;->cp(J)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_1

    .line 177
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/c;->azS()Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 179
    :cond_1
    if-eqz v2, :cond_2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->aAr()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/a;->gRE:Ljava/lang/String;

    .line 182
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "aduxinfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    if-ne p2, v6, :cond_7

    .line 189
    if-eqz p3, :cond_3

    iget v2, p3, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    if-nez v2, :cond_5

    iget-wide v2, p3, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_5

    :cond_3
    move-object v0, v1

    .line 261
    :goto_1
    return-object v0

    .line 169
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_5
    new-instance v2, Lcom/tencent/mm/protocal/b/apt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apt;-><init>()V

    .line 193
    iget-wide v3, p3, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/apt;->jJt:J

    .line 194
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->kw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/apt;->jJn:Lcom/tencent/mm/protocal/b/aly;

    .line 199
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apt;->toByteArray()[B

    move-result-object v0

    .line 200
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v0

    .line 201
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aql;->jDG:Lcom/tencent/mm/protocal/b/alx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_6
    :goto_2
    move-object v0, v1

    .line 261
    goto :goto_1

    .line 203
    :cond_7
    if-ne p2, v7, :cond_8

    .line 206
    new-instance v2, Lcom/tencent/mm/protocal/b/apm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apm;-><init>()V

    .line 207
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->kw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/apm;->jJn:Lcom/tencent/mm/protocal/b/aly;

    .line 210
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apm;->toByteArray()[B

    move-result-object v0

    .line 211
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v0

    .line 212
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aql;->jDG:Lcom/tencent/mm/protocal/b/alx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_8
    if-ne p2, v5, :cond_9

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/h/d;->delete(J)Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/h/h;->cr(J)Z

    .line 219
    new-instance v2, Lcom/tencent/mm/protocal/b/app;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/app;-><init>()V

    .line 220
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->kw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/app;->jJn:Lcom/tencent/mm/protocal/b/aly;

    .line 223
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/app;->toByteArray()[B

    move-result-object v0

    .line 224
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v0

    .line 225
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aql;->jDG:Lcom/tencent/mm/protocal/b/alx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 227
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_c

    .line 231
    if-eqz p3, :cond_a

    iget v0, p3, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    if-nez v0, :cond_b

    iget-wide v2, p3, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v1

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_b
    new-instance v0, Lcom/tencent/mm/protocal/b/aqm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqm;-><init>()V

    .line 235
    iget v2, p3, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/aqm;->jJx:I

    .line 238
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqm;->toByteArray()[B

    move-result-object v0

    .line 239
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v0

    .line 240
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aql;->jDG:Lcom/tencent/mm/protocal/b/alx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 242
    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_c
    if-ne p2, v8, :cond_6

    .line 245
    new-instance v0, Lcom/tencent/mm/protocal/b/aqv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqv;-><init>()V

    .line 246
    instance-of v2, p4, Lcom/tencent/mm/at/b;

    if-eqz v2, :cond_d

    .line 247
    check-cast p4, Lcom/tencent/mm/at/b;

    .line 248
    iget-object v2, p4, Lcom/tencent/mm/at/b;->iTS:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqv;->jKx:Lcom/tencent/mm/protocal/b/alx;

    .line 249
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneSnsObjectOpticket "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqv;->toByteArray()[B

    move-result-object v0

    .line 256
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v2

    .line 257
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aql;->jDG:Lcom/tencent/mm/protocal/b/alx;

    .line 258
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opFree "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    .line 259
    :catch_3
    move-exception v0

    .line 260
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error ticket "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 251
    :cond_d
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    const-string/jumbo v3, "error ticket"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 203
    :catch_4
    move-exception v0

    goto/16 :goto_2
.end method

.method private static o(JI)Lcom/tencent/mm/protocal/b/aql;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lcom/tencent/mm/protocal/b/aql;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aql;-><init>()V

    .line 270
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aql;->jDG:Lcom/tencent/mm/protocal/b/alx;

    .line 271
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aql;->wz:J

    .line 272
    iput p2, v0, Lcom/tencent/mm/protocal/b/aql;->eiL:I

    .line 273
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 278
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/p;->anM:Lcom/tencent/mm/r/d;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xd9

    const/16 v2, 0xd8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 306
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "netId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errType :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 308
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    if-ne v0, v7, :cond_1

    .line 309
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 316
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 474
    :goto_1
    return-void

    .line 311
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->cj(J)V

    goto :goto_0

    .line 315
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->cl(J)V

    goto :goto_0

    .line 331
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    packed-switch v0, :pswitch_data_0

    .line 465
    :cond_3
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/aa;->Pg()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_1

    .line 333
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->cj(J)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->delete(J)Z

    goto :goto_2

    .line 338
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    iput v7, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_pravited:I

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAg()V

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/h/l;->b(JLcom/tencent/mm/plugin/sns/h/k;)Z

    goto :goto_2

    .line 347
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    iput v6, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_pravited:I

    .line 350
    iput v6, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAi()V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/h/l;->b(JLcom/tencent/mm/plugin/sns/h/k;)Z

    goto :goto_2

    .line 357
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->cl(J)V

    goto :goto_2

    .line 361
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_3

    .line 364
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqi;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 367
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNf:Lcom/tencent/mm/protocal/b/apz;

    if-eqz v5, :cond_4

    iget v5, v1, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    if-ne v5, v6, :cond_4

    .line 372
    :goto_3
    if-eqz v1, :cond_5

    .line 373
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 375
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqi;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/k;->ap([B)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/h/l;->x(Lcom/tencent/mm/plugin/sns/h/k;)Z

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget-wide v1, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget v3, v3, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    int-to-long v3, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget v5, v5, Lcom/tencent/mm/protocal/b/apz;->dzC:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/h;->e(JJI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 384
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/d;->cp(J)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v2

    .line 385
    if-eqz v2, :cond_3

    .line 387
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqi;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 389
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 390
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNf:Lcom/tencent/mm/protocal/b/apz;

    if-eqz v5, :cond_6

    iget-wide v5, v1, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget-wide v7, v7, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    .line 395
    :goto_4
    if-eqz v1, :cond_7

    .line 396
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 398
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqi;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/c;->ap([B)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/h/d;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget-wide v1, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_snsId:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget-wide v3, v3, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget v5, v5, Lcom/tencent/mm/protocal/b/apz;->dzC:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/h;->e(JJI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 402
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 408
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->cl(J)V

    goto/16 :goto_2

    .line 412
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/d;->delete(J)Z

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/h;->cr(J)Z

    goto/16 :goto_2

    .line 418
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_3

    .line 420
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lO(I)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/h/l;->b(JLcom/tencent/mm/plugin/sns/h/k;)Z

    goto/16 :goto_2

    .line 428
    :pswitch_a
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scene end switch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/d/p;->mft:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->mft:I

    if-nez v0, :cond_c

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->mfX:Lcom/tencent/mm/storage/j$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 435
    :cond_8
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->mfZ:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/j$a;->mfZ:Lcom/tencent/mm/storage/j$a;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->mga:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 442
    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/p;->mft:I

    if-nez v3, :cond_d

    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 444
    mul-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, 0xc6

    .line 445
    if-lt v1, v2, :cond_9

    move v1, v2

    .line 448
    :cond_9
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_a

    .line 449
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 451
    :cond_a
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opcount open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_b
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->mga:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 431
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/p;->mft:I

    if-ne v0, v7, :cond_8

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->mfX:Lcom/tencent/mm/storage/j$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 452
    :cond_d
    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/p;->mft:I

    if-ne v2, v7, :cond_b

    .line 453
    add-int/lit8 v0, v0, 0x1

    .line 454
    mul-int/lit8 v2, v0, 0x2

    add-int/lit16 v2, v2, 0xc6

    add-int/lit8 v2, v2, 0x1

    .line 455
    if-lt v2, v1, :cond_f

    .line 458
    :goto_7
    const/16 v2, 0xc9

    if-lt v1, v2, :cond_e

    .line 459
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 461
    :cond_e
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opcount close "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move v1, v2

    goto :goto_7

    :cond_10
    move-object v1, v3

    goto/16 :goto_4

    :cond_11
    move-object v1, v3

    goto/16 :goto_3

    .line 309
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_1
    .end sparse-switch

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 284
    const/16 v0, 0xda

    return v0
.end method
