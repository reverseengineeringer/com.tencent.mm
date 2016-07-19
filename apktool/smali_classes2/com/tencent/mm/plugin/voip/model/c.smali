.class public final Lcom/tencent/mm/plugin/voip/model/c;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static final bON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/ab;",
            ">;"
        }
    .end annotation
.end field

.field private static final hVh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agU:J

.field private final bOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation
.end field

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/c;->bON:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/c;->hVh:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->bOO:Ljava/util/List;

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dktext :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "empty msg sender created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 49
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->bOO:Ljava/util/List;

    .line 78
    const-string/jumbo v1, "MicroMsg.NetSceneSendMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dktext :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 82
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 84
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 85
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->agU:J

    .line 90
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->agU:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->agU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private AZ()V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->bOO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 254
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/c;->eg(I)V

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method

.method private eg(I)V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->bOO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 260
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 262
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/c;->bON:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/ab;

    .line 263
    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/ab;->fn(Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 10

    .prologue
    .line 152
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/c;->bkT:Lcom/tencent/mm/t/d;

    .line 153
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 154
    new-instance v1, Lcom/tencent/mm/protocal/b/anw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 155
    new-instance v1, Lcom/tencent/mm/protocal/b/anx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 156
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newsendmsg"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 157
    const/16 v1, 0x20a

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 158
    const/16 v1, 0xed

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 159
    const v1, 0x3b9acaed

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anw;

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aj;->bdj()Ljava/util/List;

    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 166
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    const-string/jumbo v1, "no sending message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, -0x2

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->bOO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 171
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 173
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ai;

    .line 174
    iget v4, v1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 176
    new-instance v4, Lcom/tencent/mm/protocal/b/aec;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aec;-><init>()V

    .line 177
    new-instance v5, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aec;->juX:Lcom/tencent/mm/protocal/b/amj;

    .line 178
    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/mm/protocal/b/aec;->fyR:I

    .line 179
    iget v5, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    iput v5, v4, Lcom/tencent/mm/protocal/b/aec;->Type:I

    .line 180
    iget-object v5, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aec;->fBO:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/model/g;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/b/aec;->jYZ:I

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/at;->um()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aec;->jvc:Ljava/lang/String;

    .line 184
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/anw;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/anw;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/b/anw;->cmq:I

    .line 186
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->bOO:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 191
    if-gez v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/c;->AZ()V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->bOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 205
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/c;->AZ()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anx;

    .line 212
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/anx;->cmr:Ljava/util/LinkedList;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->bOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 215
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 217
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/b/aed;

    .line 218
    iget v0, v1, Lcom/tencent/mm/protocal/b/aed;->jxr:I

    if-eqz v0, :cond_3

    .line 219
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "send msg failed: item ret code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/b/aed;->jxr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/c;->eg(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->bkT:Lcom/tencent/mm/t/d;

    const/4 v2, 0x4

    iget v1, v1, Lcom/tencent/mm/protocal/b/aed;->jxr:I

    invoke-interface {v0, v2, v1, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->bOO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg local id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", SvrId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/aed;->jve:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " sent successfully!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/aed;->jve:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ai;->u(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 216
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 229
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "total "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgs sent successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    .line 234
    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 237
    :cond_6
    if-gez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 199
    const/16 v0, 0x20a

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0xa

    return v0
.end method
