.class public final Lcom/tencent/mm/plugin/favorite/b/ad;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public dRi:I

.field public dRj:Lcom/tencent/mm/plugin/favorite/b/f;

.field private dRk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aeu;",
            ">;"
        }
    .end annotation
.end field

.field private dRl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aer;",
            ">;"
        }
    .end annotation
.end field

.field public dRm:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/favorite/b/f;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/b/f;->field_modItem:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/no;->dRl:Ljava/util/LinkedList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/favorite/b/f;->field_modItem:Lcom/tencent/mm/protocal/b/no;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/no;->jKN:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/ad;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRj:Lcom/tencent/mm/plugin/favorite/b/f;

    .line 56
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aer;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aeu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/favorite/b/ad;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 51
    return-void
.end method

.method private constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aer;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aeu;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->bkT:Lcom/tencent/mm/t/d;

    .line 35
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/aes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aes;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/aet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/modfavitem"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x1aa

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 40
    const/16 v1, 0xd8

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 41
    const v1, 0x3b9acad8

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->bkQ:Lcom/tencent/mm/t/a;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRk:Ljava/util/LinkedList;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRl:Ljava/util/LinkedList;

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRi:I

    .line 46
    iput p4, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->type:I

    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aer;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aeu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/favorite/b/ad;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 59
    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRm:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final Ym()J
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRj:Lcom/tencent/mm/plugin/favorite/b/f;

    if-nez v0, :cond_0

    .line 92
    const-wide/16 v0, -0x1

    .line 94
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRj:Lcom/tencent/mm/plugin/favorite/b/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/favorite/b/f;->field_localId:J

    goto :goto_0
.end method

.method public final Yn()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRj:Lcom/tencent/mm/plugin/favorite/b/f;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, -0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRj:Lcom/tencent/mm/plugin/favorite/b/f;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/f;->field_type:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRl:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, -0x1

    .line 83
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aes;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aes;->jZC:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRk:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aes;->jZE:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRk:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aes;->jyu:Ljava/util/LinkedList;

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aes;->jZF:Ljava/lang/String;

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aes;->jZC:I

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRl:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aes;->jZD:Ljava/util/LinkedList;

    .line 81
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRi:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aes;->juK:I

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->bkT:Lcom/tencent/mm/t/d;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ad;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aes;->jZE:I

    .line 74
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aes;->jyu:Ljava/util/LinkedList;

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.NetSceneModFavItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "favId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", netId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ad;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 120
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0x1aa

    return v0
.end method
