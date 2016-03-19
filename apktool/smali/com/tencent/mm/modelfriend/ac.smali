.class public final Lcom/tencent/mm/modelfriend/ac;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private axL:I

.field public final bMX:Ljava/util/List;

.field public final bMY:Ljava/util/List;

.field private final bMZ:Ljava/lang/String;

.field private bNa:I

.field private bNb:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->bMZ:Ljava/lang/String;

    .line 47
    iput v3, p0, Lcom/tencent/mm/modelfriend/ac;->bNb:I

    .line 48
    iput v3, p0, Lcom/tencent/mm/modelfriend/ac;->bNa:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/ac;->axL:I

    .line 52
    return-void
.end method

.method private static x(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0="

    const-string/jumbo v2, "the req emai list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 185
    :goto_0
    return-object v0

    .line 182
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acc;

    .line 183
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acc;->v:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 185
    goto :goto_0
.end method

.method private static y(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0="

    const-string/jumbo v2, "the req mobile list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 198
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adl;

    .line 196
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adl;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->sy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 198
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/ac;->anM:Lcom/tencent/mm/r/d;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0="

    const-string/jumbo v1, "listMobile or listEmile is null or zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, -0x1

    .line 113
    :goto_0
    return v0

    .line 69
    :cond_2
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/b/avz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/b/awa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmcontact"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v1, 0x85

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 74
    iput v3, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 75
    iput v3, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v4

    .line 77
    iget-object v0, v4, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avz;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->bMZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->jbq:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->eiB:Ljava/lang/String;

    .line 80
    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->axL:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/avz;->iZE:I

    .line 81
    const/16 v2, 0xc8

    .line 82
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 83
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 84
    :cond_3
    if-lez v2, :cond_9

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->bNa:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/modelfriend/ac;->bNa:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 87
    new-instance v7, Lcom/tencent/mm/protocal/b/adl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/adl;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    iget v8, p0, Lcom/tencent/mm/modelfriend/ac;->bNa:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/adl;->v:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->bNa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelfriend/ac;->bNa:I

    .line 92
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->bNb:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/modelfriend/ac;->bNb:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 96
    new-instance v7, Lcom/tencent/mm/protocal/b/acc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/acc;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    iget v8, p0, Lcom/tencent/mm/modelfriend/ac;->bNb:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/acc;->v:Ljava/lang/String;

    .line 98
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->bNb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelfriend/ac;->bNb:I

    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->bNb:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_3

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/modelfriend/ac;->bNa:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_3

    .line 104
    :cond_9
    iput-object v5, v0, Lcom/tencent/mm/protocal/b/avz;->jxQ:Ljava/util/LinkedList;

    .line 108
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/avz;->jNM:I

    .line 109
    iput-object v6, v0, Lcom/tencent/mm/protocal/b/avz;->jNO:Ljava/util/LinkedList;

    .line 110
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/avz;->jNN:I

    .line 111
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doscene in:["

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    if-nez v1, :cond_a

    move v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    if-nez v5, :cond_b

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] index:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelfriend/ac;->bNb:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelfriend/ac;->bNa:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] req:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/avz;->jNO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avz;->jxQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p1, v4, p0}, Lcom/tencent/mm/modelfriend/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 111
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 3

    .prologue
    .line 118
    check-cast p1, Lcom/tencent/mm/r/a;

    iget-object v0, p1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avz;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->jNO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/avz;->jxQ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    if-eqz v1, :cond_0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    .line 121
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0="

    const-string/jumbo v1, "security checked failed : exceed max send count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget v0, Lcom/tencent/mm/r/j$b;->bFJ:I

    .line 135
    :goto_0
    return v0

    .line 125
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->jbq:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->jbq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 126
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0="

    const-string/jumbo v1, "security checked failed : moblie null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget v0, Lcom/tencent/mm/r/j$b;->bFJ:I

    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->eiB:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avz;->eiB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 131
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0="

    const-string/jumbo v1, "security checked failed : username null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget v0, Lcom/tencent/mm/r/j$b;->bFJ:I

    goto :goto_0

    .line 135
    :cond_5
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 146
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 151
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWOtU+5CktrO0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avz;

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/avz;->jNO:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/ac;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->v(Ljava/util/List;)V

    .line 163
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avz;->jxQ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ac;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/m;->v(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/modelfriend/ac;->bNb:I

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->bMY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/modelfriend/ac;->bNa:I

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->bMX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ac;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ac;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 203
    const/16 v0, 0x85

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0xa

    return v0
.end method
