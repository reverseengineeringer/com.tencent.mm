.class public final Lcom/tencent/mm/plugin/wenote/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/wenote/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/b/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/b/c;)J

    move-result-wide v2

    new-instance v4, Lcom/tencent/mm/e/a/ej;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/ej;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/e/a/ej;->akM:Lcom/tencent/mm/e/a/ej$a;

    iput-wide v2, v0, Lcom/tencent/mm/e/a/ej$a;->afN:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v4, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ej$b;->ret:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "can not fetch FavItem"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/b/c;Lcom/tencent/mm/plugin/wenote/c/f;)Lcom/tencent/mm/plugin/wenote/c/f;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->b(Lcom/tencent/mm/plugin/wenote/b/c;)Lcom/tencent/mm/plugin/wenote/c/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRn:Lcom/tencent/mm/plugin/wenote/c/f;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/b/c;->acT()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/c;->b(Lcom/tencent/mm/plugin/wenote/b/c;)Lcom/tencent/mm/plugin/wenote/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/b/c;->acT()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/b/c;->b(Lcom/tencent/mm/plugin/wenote/b/c;)Lcom/tencent/mm/plugin/wenote/c/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/b/c;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    .line 91
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/b/c$1$1;-><init>(Lcom/tencent/mm/plugin/wenote/b/c$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 98
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string/jumbo v0, "MicroMsg.WNNoteFavLogic"

    const-string/jumbo v2, "fetch favitem localId %s, itemStatus %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/tencent/mm/e/a/ej;->akM:Lcom/tencent/mm/e/a/ej$a;

    iget-wide v6, v6, Lcom/tencent/mm/e/a/ej$a;->afN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, v4, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget v5, v5, Lcom/tencent/mm/e/a/ej$b;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/wenote/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/c/f;-><init>()V

    iget-object v2, v4, Lcom/tencent/mm/e/a/ej;->akM:Lcom/tencent/mm/e/a/ej$a;

    iget-wide v2, v2, Lcom/tencent/mm/e/a/ej$a;->afN:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/c/f;->field_localId:J

    iget-object v2, v4, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget v2, v2, Lcom/tencent/mm/e/a/ej$b;->field_id:I

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/c/f;->field_id:I

    iget-object v2, v4, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ej$b;->field_fromUser:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/c/f;->field_fromUser:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ej$b;->field_toUser:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/c/f;->field_toUser:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ej$b;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/c/f;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v4, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ej$b;->field_realChatName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/c/f;->field_realChatName:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget v2, v2, Lcom/tencent/mm/e/a/ej$b;->field_type:I

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/c/f;->field_type:I

    iget-object v2, v4, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget v2, v2, Lcom/tencent/mm/e/a/ej$b;->field_itemStatus:I

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/c/f;->field_itemStatus:I

    goto/16 :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/ui/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/b/c;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/c;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/c;->b(Lcom/tencent/mm/plugin/wenote/b/c;)Lcom/tencent/mm/plugin/wenote/c/f;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->iTq:Lcom/tencent/mm/plugin/wenote/c/f;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/c;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/b/c;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->apO:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/c;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iput v8, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->cuZ:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->b(Lcom/tencent/mm/plugin/wenote/b/c;)Lcom/tencent/mm/plugin/wenote/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->b(Lcom/tencent/mm/plugin/wenote/b/c;)Lcom/tencent/mm/plugin/wenote/c/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/f;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/c;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/c;->b(Lcom/tencent/mm/plugin/wenote/b/c;)Lcom/tencent/mm/plugin/wenote/c/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/c/f;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->gak:Ljava/util/List;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/b/c;->acT()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/c;->b(Lcom/tencent/mm/plugin/wenote/b/c;)Lcom/tencent/mm/plugin/wenote/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/c$1;->iRG:Lcom/tencent/mm/plugin/wenote/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/c;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|dealWNoteInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
