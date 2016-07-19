.class public final Lcom/tencent/mm/plugin/chatroom/a/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final aoA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final aoB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aoF:Ljava/lang/String;

.field public aoV:I

.field public final aov:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final aoy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public final cWM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cWN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cWO:Ljava/util/List;
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->bkT:Lcom/tencent/mm/t/d;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aoV:I

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aoF:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/ab;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/ac;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ac;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addchatroommember"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x78

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 46
    const/16 v1, 0x24

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 47
    const v1, 0x3b9aca24

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ab;

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ab;->juF:Lcom/tencent/mm/protocal/b/amj;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aoF:Ljava/lang/String;

    .line 55
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    new-instance v4, Lcom/tencent/mm/protocal/b/aea;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aea;-><init>()V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/aea;->jGd:Lcom/tencent/mm/protocal/b/amj;

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ab;->juE:Ljava/util/LinkedList;

    .line 62
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ab;->juD:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cWM:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aoy:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cWN:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aoA:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aoB:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cWO:Ljava/util/List;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aov:Ljava/util/List;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->bkT:Lcom/tencent/mm/t/d;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ab;

    check-cast v0, Lcom/tencent/mm/protocal/b/ab;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v1, v1, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/ac;

    check-cast v1, Lcom/tencent/mm/protocal/b/ac;

    .line 111
    iget v2, v1, Lcom/tencent/mm/protocal/b/ac;->juD:I

    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aoV:I

    .line 112
    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ac;->juE:Ljava/util/LinkedList;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aeb;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aeb;->jYV:I

    if-nez v2, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cWM:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aeb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    const-string/jumbo v5, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " blacklist : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aeb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cWN:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aeb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const-string/jumbo v5, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " not user : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aeb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aoA:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aeb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    const-string/jumbo v5, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " invalid username : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aeb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aoy:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aeb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x4

    if-ne v2, v5, :cond_5

    const-string/jumbo v5, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " verify user : "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aeb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->aoB:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aeb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-ne v2, v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->cWO:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aeb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeb;->jGd:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v5, "MicroMsg.NetSceneAddChatRoomMember"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unknown member status : status = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 118
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v2, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 119
    if-nez p2, :cond_8

    if-nez p3, :cond_8

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ab;->juF:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ac;)Z

    .line 122
    :cond_8
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x78

    return v0
.end method
