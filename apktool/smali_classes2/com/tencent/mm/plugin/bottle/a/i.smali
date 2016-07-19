.class public final Lcom/tencent/mm/plugin/bottle/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static aZa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buj:Lcom/tencent/mm/storage/s$a;

.field private cDy:Lcom/tencent/mm/plugin/bottle/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    sput-object v0, Lcom/tencent/mm/plugin/bottle/a/i;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "THROWBOTTLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/a/i$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/a/i$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/a/i$2;-><init>(Lcom/tencent/mm/plugin/bottle/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/i;->buj:Lcom/tencent/mm/storage/s$a;

    return-void
.end method

.method private static KP()Lcom/tencent/mm/plugin/bottle/a/i;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.bottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/a/i;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/i;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.bottle"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 33
    :cond_0
    return-object v0
.end method

.method public static KQ()Lcom/tencent/mm/plugin/bottle/a/b;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->KP()Lcom/tencent/mm/plugin/bottle/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/i;->cDy:Lcom/tencent/mm/plugin/bottle/a/b;

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->KP()Lcom/tencent/mm/plugin/bottle/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/bottle/a/b;-><init>(Lcom/tencent/mm/bc/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/a/i;->cDy:Lcom/tencent/mm/plugin/bottle/a/b;

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->KP()Lcom/tencent/mm/plugin/bottle/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/i;->cDy:Lcom/tencent/mm/plugin/bottle/a/b;

    return-object v0
.end method

.method public static KR()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/s;->bca()Landroid/database/Cursor;

    move-result-object v2

    move v0, v1

    .line 77
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 79
    new-instance v3, Lcom/tencent/mm/storage/r;

    invoke-direct {v3}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 80
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/aj;->Hn(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v4

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/aj/b$d;

    iget-object v7, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    iget-wide v8, v4, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/aj/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/aj/b$f;

    iget-object v6, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lcom/tencent/mm/aj/b$f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/q;->GI(Ljava/lang/String;)I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v2, "@bottle"

    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, "deleteMessageEndByName nameTag:%s  stack:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bag()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " talker like \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v10}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aj;->HJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " where talker like \'%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->EJ()V

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ConversationStorage"

    const-string/jumbo v3, "deleteBottleConversation stack:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/af;->bag()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "rconversation"

    const-string/jumbo v3, "delete from rbottleconversation"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v0, v2}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 89
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "floatbottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GN(Ljava/lang/String;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ar;->uf()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->KQ()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "bottleinfo1"

    invoke-virtual {v0, v1, v10, v10}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->KL()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/i;->buj:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/s$a;)V

    .line 98
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final cu(I)V
    .locals 1

    .prologue
    .line 69
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->KR()V

    .line 72
    :cond_0
    return-void
.end method

.method public final ok()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/i;->buj:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/storage/s$a;)V

    .line 49
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a/i;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
