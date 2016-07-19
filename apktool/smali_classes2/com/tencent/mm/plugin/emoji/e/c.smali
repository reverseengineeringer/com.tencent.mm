.class public final Lcom/tencent/mm/plugin/emoji/e/c;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bIE:I

.field public final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private diL:Ljava/util/List;
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
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/cf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/cf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/cg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/cg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmbackupemojioperate"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x2ba

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/e/c;->bIE:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/c;->diL:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/c;->bkT:Lcom/tencent/mm/t/d;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/cf;

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/c;->bIE:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/cf;->jxj:I

    .line 91
    new-instance v1, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/c;->diL:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/cf;->jxi:Ljava/util/LinkedList;

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/cf;->jxi:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/cf;->jxi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 93
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneBackupEmojiOperate"

    const-string/jumbo v3, "do scene delte md5 list size:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/cf;->jxi:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 94
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/cf;->jxi:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 95
    const-string/jumbo v3, "MicroMsg.emoji.NetSceneBackupEmojiOperate"

    const-string/jumbo v4, "do scene delte md5:%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/cf;->jxi:Ljava/util/LinkedList;

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBackupEmojiOperate"

    const-string/jumbo v1, "empty md5 list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBackupEmojiOperate"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/16 v0, -0x1b2

    if-ne p3, v0, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBackupEmojiOperate"

    const-string/jumbo v1, "[cpan] batch backup emoji failed. over size."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBd:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa4

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 64
    :cond_0
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBd:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/c;->bIE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa4

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 79
    return-void

    .line 69
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa4

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xa4

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x2ba

    return v0
.end method
