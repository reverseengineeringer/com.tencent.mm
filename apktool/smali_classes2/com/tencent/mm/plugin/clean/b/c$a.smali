.class public final Lcom/tencent/mm/plugin/clean/b/c$a;
.super Lcom/tencent/mm/plugin/clean/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic daY:Lcom/tencent/mm/plugin/clean/b/c;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/b/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/c$a;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    .line 210
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/b/a/a;-><init>(Lcom/tencent/mm/plugin/clean/b/a/a$a;)V

    .line 211
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/b/c$a;->username:Ljava/lang/String;

    .line 212
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/b/c$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aj;->Hw(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 217
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Message count of user:%s is empty"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/b/c$a;->username:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 263
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/clean/b/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/clean/b/b;-><init>()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$a;->username:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/clean/b/b;->username:Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    .line 225
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/clean/b/b;->alg:J

    move-object v0, v1

    .line 227
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_3

    .line 228
    new-instance v4, Lcom/tencent/mm/storage/ai;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 229
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 230
    iget v5, v4, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->pL(I)I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 241
    :goto_1
    if-eqz v0, :cond_2

    .line 246
    iget-object v4, v3, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-wide v4, v3, Lcom/tencent/mm/plugin/clean/b/b;->alg:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/b/a;->size:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/clean/b/b;->alg:J

    move-object v0, v1

    .line 250
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 251
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/b/c$a;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/clean/b/c;->f(Lcom/tencent/mm/plugin/clean/b/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 254
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 258
    iget-object v0, v3, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$a;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/b/c;->g(Lcom/tencent/mm/plugin/clean/b/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/c$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_4
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Finish user:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/b/c$a;->username:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$a;->username:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/clean/b/c;->a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/b/a;

    move-result-object v0

    goto :goto_1

    .line 235
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$a;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/b/c$a;->username:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/clean/b/c;->a(Lcom/tencent/mm/plugin/clean/b/c;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/b/a;

    move-result-object v0

    goto :goto_1

    .line 240
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$a;->username:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/clean/b/c;->b(Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/b/a;

    move-result-object v0

    goto :goto_1

    .line 230
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x31 -> :sswitch_0
        0x3e -> :sswitch_2
    .end sparse-switch
.end method
