.class public final Lcom/tencent/mm/plugin/sns/c;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fu;",
        ">;",
        "Lcom/tencent/mm/t/d;"
    }
.end annotation


# instance fields
.field private gLq:I

.field private gLr:Lcom/tencent/mm/protocal/b/aqt;

.field private gLs:Lcom/tencent/mm/plugin/sns/i/k;

.field private gLt:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/fu;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    instance-of v0, p1, Lcom/tencent/mm/e/a/fu;

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/fu;->amx:Lcom/tencent/mm/e/a/fu$a;

    iget v0, v0, Lcom/tencent/mm/e/a/fu$a;->aiS:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLq:I

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c;->gLq:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->k(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLr:Lcom/tencent/mm/protocal/b/aqt;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLr:Lcom/tencent/mm/protocal/b/aqt;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLr:Lcom/tencent/mm/protocal/b/aqt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLr:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kiD:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLr:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kiD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLr:Lcom/tencent/mm/protocal/b/aqt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLr:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqt;->jYG:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLr:Lcom/tencent/mm/protocal/b/aqt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqt;->jYG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 45
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/fu;->amy:Lcom/tencent/mm/e/a/fu$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c;->gLr:Lcom/tencent/mm/protocal/b/aqt;

    iput-object v1, v0, Lcom/tencent/mm/e/a/fu$b;->amz:Lcom/tencent/mm/protocal/b/aqt;

    move v0, v2

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/sns/e/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/e/o;-><init>(J)V

    .line 50
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/o;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqu;

    iput v2, v0, Lcom/tencent/mm/protocal/b/aqu;->kiH:I

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v4, 0xd2

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/sns/c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/c$1;-><init>(Lcom/tencent/mm/plugin/sns/c;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLt:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLt:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    move v0, v2

    .line 65
    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/e/a/fu;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/c;->a(Lcom/tencent/mm/e/a/fu;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.GetSnsObjectDetailListener"

    const-string/jumbo v1, "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gLt:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 73
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/e/a/kj;->asM:Lcom/tencent/mm/e/a/kj$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->k(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a/kj$a;->amz:Lcom/tencent/mm/protocal/b/aqt;

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->asM:Lcom/tencent/mm/e/a/kj$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->amz:Lcom/tencent/mm/protocal/b/aqt;

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method
