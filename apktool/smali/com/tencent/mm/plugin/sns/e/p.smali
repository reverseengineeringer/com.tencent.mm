.class public final Lcom/tencent/mm/plugin/sns/e/p;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field public bkT:Lcom/tencent/mm/t/d;

.field public gON:I

.field public gUQ:J

.field private gUR:Lcom/tencent/mm/protocal/b/aqk;

.field private gUS:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/16 v3, 0xb

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gON:I

    .line 41
    iput v5, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUS:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUS:I

    .line 47
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/aqz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/ara;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ara;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 52
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 53
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->bkQ:Lcom/tencent/mm/t/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqz;

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/b/aqw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqw;-><init>()V

    .line 59
    iput v3, v2, Lcom/tencent/mm/protocal/b/aqw;->emN:I

    .line 61
    new-instance v3, Lcom/tencent/mm/protocal/b/arh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/arh;-><init>()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kEg:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 64
    iput p1, v3, Lcom/tencent/mm/protocal/b/arh;->kiX:I

    .line 65
    iput v1, v3, Lcom/tencent/mm/protocal/b/arh;->kiY:I

    .line 66
    const-string/jumbo v4, "MicroMsg.NetSceneSnsObjectOp"

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

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/arh;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    .line 69
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aqw;->kch:Lcom/tencent/mm/protocal/b/ami;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqz;->kiM:Ljava/util/LinkedList;

    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqz;->kiL:I

    .line 78
    return-void

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string/jumbo v3, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "opSwitch error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(JI)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 81
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JILcom/tencent/mm/protocal/b/aqk;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gON:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUS:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    .line 125
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    .line 126
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    .line 127
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 131
    new-instance v1, Lcom/tencent/mm/protocal/b/aqz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 132
    new-instance v1, Lcom/tencent/mm/protocal/b/ara;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ara;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 133
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 134
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 135
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 136
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->bkQ:Lcom/tencent/mm/t/a;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqz;

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/p;->gON:I

    .line 145
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/sns/e/p;->o(JI)Lcom/tencent/mm/protocal/b/aqw;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/tencent/mm/protocal/b/aqy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqy;-><init>()V

    .line 148
    iput p3, v2, Lcom/tencent/mm/protocal/b/aqy;->jtN:I

    .line 149
    iput p4, v2, Lcom/tencent/mm/protocal/b/aqy;->kiJ:I

    .line 150
    invoke-static {p5}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aqy;->kiK:Lcom/tencent/mm/protocal/b/amj;

    .line 153
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqy;->toByteArray()[B

    move-result-object v2

    .line 154
    new-instance v3, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    .line 155
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aqw;->kch:Lcom/tencent/mm/protocal/b/ami;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 162
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqz;->kiM:Ljava/util/LinkedList;

    .line 164
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqz;->kiL:I

    .line 165
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public constructor <init>(JILcom/tencent/mm/protocal/b/aqk;)V
    .locals 7

    .prologue
    .line 89
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JILcom/tencent/mm/protocal/b/aqk;Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public constructor <init>(JILcom/tencent/mm/protocal/b/aqk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gON:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUS:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 94
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    .line 95
    iput p3, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    .line 96
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    .line 97
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz p4, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p4, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 103
    new-instance v1, Lcom/tencent/mm/protocal/b/aqz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 104
    new-instance v1, Lcom/tencent/mm/protocal/b/ara;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ara;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 105
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 106
    const/16 v1, 0xda

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 107
    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 108
    const v1, 0x3b9aca68

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->bkQ:Lcom/tencent/mm/t/a;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqz;

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/k;->hhu:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/p;->gON:I

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    invoke-static {p1, p2, p3, v1, p5}, Lcom/tencent/mm/plugin/sns/e/p;->a(JILcom/tencent/mm/protocal/b/aqk;Ljava/lang/Object;)Lcom/tencent/mm/protocal/b/aqw;

    move-result-object v1

    .line 117
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aqz;->kiM:Ljava/util/LinkedList;

    .line 120
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqz;->kiL:I

    .line 121
    return-void
.end method

.method private static a(JILcom/tencent/mm/protocal/b/aqk;Ljava/lang/Object;)Lcom/tencent/mm/protocal/b/aqw;
    .locals 6

    .prologue
    .line 167
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/p;->o(JI)Lcom/tencent/mm/protocal/b/aqw;

    move-result-object v1

    .line 169
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v2, 0x0

    .line 171
    const-string/jumbo v0, ""

    .line 172
    const/16 v3, 0x8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xa

    if-eq p2, v3, :cond_0

    const/4 v3, 0x7

    if-eq p2, v3, :cond_0

    const/16 v3, 0x8

    if-eq p2, v3, :cond_0

    const/4 v3, 0x6

    if-ne p2, v3, :cond_2

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_1

    .line 177
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/c;->aCF()Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    .line 179
    :cond_1
    if-eqz v2, :cond_2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v0

    .line 181
    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    .line 182
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "aduxinfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    const/4 v2, 0x6

    if-ne p2, v2, :cond_8

    .line 189
    if-eqz p3, :cond_3

    iget v2, p3, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    if-nez v2, :cond_6

    iget-wide v2, p3, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    :cond_3
    move-object v0, v1

    .line 261
    :goto_2
    return-object v0

    .line 169
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    goto :goto_1

    .line 192
    :cond_6
    new-instance v2, Lcom/tencent/mm/protocal/b/aqe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqe;-><init>()V

    .line 193
    iget-wide v4, p3, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/aqe;->khQ:J

    .line 194
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aqe;->khK:Lcom/tencent/mm/protocal/b/amj;

    .line 199
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqe;->toByteArray()[B

    move-result-object v0

    .line 200
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    .line 201
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqw;->kch:Lcom/tencent/mm/protocal/b/ami;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_7
    :goto_3
    move-object v0, v1

    .line 261
    goto :goto_2

    .line 203
    :cond_8
    const/4 v2, 0x7

    if-ne p2, v2, :cond_9

    .line 206
    new-instance v2, Lcom/tencent/mm/protocal/b/apx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apx;-><init>()V

    .line 207
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/apx;->khK:Lcom/tencent/mm/protocal/b/amj;

    .line 210
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/apx;->toByteArray()[B

    move-result-object v0

    .line 211
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    .line 212
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqw;->kch:Lcom/tencent/mm/protocal/b/ami;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 214
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    if-ne p2, v2, :cond_a

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/i/d;->delete(J)Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/sns/i/h;->cG(J)Z

    .line 219
    new-instance v2, Lcom/tencent/mm/protocal/b/aqa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqa;-><init>()V

    .line 220
    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aqa;->khK:Lcom/tencent/mm/protocal/b/amj;

    .line 223
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqa;->toByteArray()[B

    move-result-object v0

    .line 224
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    .line 225
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqw;->kch:Lcom/tencent/mm/protocal/b/ami;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 227
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x4

    if-ne p2, v0, :cond_d

    .line 231
    if-eqz p3, :cond_b

    iget v0, p3, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    if-nez v0, :cond_c

    iget-wide v2, p3, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v1

    .line 232
    goto/16 :goto_2

    .line 234
    :cond_c
    new-instance v0, Lcom/tencent/mm/protocal/b/aqx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqx;-><init>()V

    .line 235
    iget v2, p3, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/aqx;->khU:I

    .line 238
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqx;->toByteArray()[B

    move-result-object v0

    .line 239
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    .line 240
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aqw;->kch:Lcom/tencent/mm/protocal/b/ami;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 242
    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    .line 245
    new-instance v0, Lcom/tencent/mm/protocal/b/arg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/arg;-><init>()V

    .line 246
    instance-of v2, p4, Lcom/tencent/mm/ax/b;

    if-eqz v2, :cond_e

    .line 247
    check-cast p4, Lcom/tencent/mm/ax/b;

    .line 248
    iget-object v2, p4, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->N([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/arg;->kiW:Lcom/tencent/mm/protocal/b/ami;

    .line 249
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneSnsObjectOpticket "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/ax/b;->jrl:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/arg;->toByteArray()[B

    move-result-object v0

    .line 256
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    .line 257
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aqw;->kch:Lcom/tencent/mm/protocal/b/ami;

    .line 258
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "opFree "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    .line 259
    :catch_3
    move-exception v0

    .line 260
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error ticket "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 251
    :cond_e
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

    const-string/jumbo v3, "error ticket"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 203
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

.method private static o(JI)Lcom/tencent/mm/protocal/b/aqw;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lcom/tencent/mm/protocal/b/aqw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqw;-><init>()V

    .line 270
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aqw;->kch:Lcom/tencent/mm/protocal/b/ami;

    .line 271
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aqw;->jBF:J

    .line 272
    iput p2, v0, Lcom/tencent/mm/protocal/b/aqw;->emN:I

    .line 273
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 278
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/p;->bkT:Lcom/tencent/mm/t/d;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 306
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 308
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 309
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 316
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 474
    :goto_1
    return-void

    .line 311
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cz(J)V

    goto :goto_0

    .line 315
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cB(J)Z

    goto :goto_0

    .line 331
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    packed-switch v0, :pswitch_data_0

    .line 465
    :cond_3
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/aa;->aBj()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_1

    .line 333
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cz(J)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->delete(J)Z

    goto :goto_2

    .line 338
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCS()V

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/i/l;->b(JLcom/tencent/mm/plugin/sns/i/k;)Z

    goto :goto_2

    .line 347
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    .line 350
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_localPrivate:I

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCU()V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/i/l;->b(JLcom/tencent/mm/plugin/sns/i/k;)Z

    goto :goto_2

    .line 357
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cB(J)Z

    goto :goto_2

    .line 361
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    .line 362
    if-eqz v3, :cond_3

    .line 364
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 365
    const/4 v2, 0x0

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 367
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    if-eqz v5, :cond_4

    iget v5, v1, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    if-ne v5, v6, :cond_4

    .line 372
    :goto_3
    if-eqz v1, :cond_5

    .line 373
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 375
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/i/k;->ax([B)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/i/l;->w(Lcom/tencent/mm/plugin/sns/i/k;)Z

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget v6, v0, Lcom/tencent/mm/protocal/b/aqk;->Type:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/i/h;->e(JJI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 384
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v3

    .line 385
    if-eqz v3, :cond_3

    .line 387
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/b/aqt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqt;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/i/c;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 388
    const/4 v2, 0x0

    .line 389
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqk;

    .line 390
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    if-eqz v5, :cond_6

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    .line 395
    :goto_4
    if-eqz v1, :cond_7

    .line 396
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 398
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/i/c;->ax([B)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/i/d;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/i/c;->field_snsId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget v6, v0, Lcom/tencent/mm/protocal/b/aqk;->Type:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/i/h;->e(JJI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 402
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 408
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBH()Lcom/tencent/mm/plugin/sns/e/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/aa;->cB(J)Z

    goto/16 :goto_2

    .line 412
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/d;->delete(J)Z

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/h;->cG(J)Z

    goto/16 :goto_2

    .line 418
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_3

    .line 420
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->nb(I)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUQ:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/i/l;->b(JLcom/tencent/mm/plugin/sns/i/k;)Z

    goto/16 :goto_2

    .line 428
    :pswitch_a
    const-string/jumbo v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene end switch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUS:I

    if-nez v0, :cond_c

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEe:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 435
    :cond_8
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEg:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kEg:Lcom/tencent/mm/storage/j$a;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEh:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 442
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUS:I

    if-nez v1, :cond_d

    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 444
    mul-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, 0xc6

    .line 445
    const/16 v2, 0xd8

    if-lt v1, v2, :cond_9

    .line 446
    const/16 v1, 0xd8

    .line 448
    :cond_9
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_a

    .line 449
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 451
    :cond_a
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_b
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kEh:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 431
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEe:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 452
    :cond_d
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/p;->gUS:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 453
    add-int/lit8 v0, v0, 0x1

    .line 454
    mul-int/lit8 v1, v0, 0x2

    add-int/lit16 v1, v1, 0xc6

    add-int/lit8 v1, v1, 0x1

    .line 455
    const/16 v2, 0xd9

    if-lt v1, v2, :cond_e

    .line 456
    const/16 v1, 0xd9

    .line 458
    :cond_e
    const/16 v2, 0xc9

    if-lt v1, v2, :cond_f

    .line 459
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    .line 461
    :cond_f
    const-string/jumbo v2, "MicroMsg.NetSceneSnsObjectOp"

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

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v1, v2

    goto/16 :goto_4

    :cond_11
    move-object v1, v2

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
