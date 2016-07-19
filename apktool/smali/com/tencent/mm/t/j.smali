.class public abstract Lcom/tencent/mm/t/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/j$2;,
        Lcom/tencent/mm/t/j$a;,
        Lcom/tencent/mm/t/j$b;
    }
.end annotation


# instance fields
.field public Ux:I

.field public byD:Lcom/tencent/mm/network/e;

.field public byE:J

.field public byF:I

.field public byG:Z

.field private byH:Lcom/tencent/mm/t/p;

.field byI:Lcom/tencent/mm/t/d;

.field public byJ:Z

.field private byK:Lcom/tencent/mm/network/o;

.field priority:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v2, p0, Lcom/tencent/mm/t/j;->priority:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/t/j;->byE:J

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/t/j;->byF:I

    .line 30
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/t/j;->Ux:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/t/j;->byG:Z

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mm/t/j;->c(Lcom/tencent/mm/network/e;)V

    .line 173
    iput-object p2, p0, Lcom/tencent/mm/t/j;->byK:Lcom/tencent/mm/network/o;

    .line 175
    iget v0, p0, Lcom/tencent/mm/t/j;->Ux:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/t/j;->px()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/t/j;->Ux:I

    .line 177
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initilized security limit count to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/t/j;->Ux:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/t/j;->px()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 182
    sget-object v0, Lcom/tencent/mm/t/j$2;->byO:[I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/t/j;->a(Lcom/tencent/mm/network/o;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 198
    const-string/jumbo v0, "invalid security verification status"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 203
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/t/j;->vF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatch failed, scene limited for security, current limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/t/j;->px()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/tencent/mm/t/j$a;->byQ:Lcom/tencent/mm/t/j$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/t/j;->a(Lcom/tencent/mm/t/j$a;)V

    .line 206
    iput v3, p0, Lcom/tencent/mm/t/j;->byF:I

    .line 207
    iget v0, p0, Lcom/tencent/mm/t/j;->byF:I

    .line 230
    :goto_1
    return v0

    .line 184
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scene security verification not passed, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/o;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mm/network/o;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CHECK NOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    .line 188
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene security verification not passed, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/mm/network/o;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/network/o;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget v0, p0, Lcom/tencent/mm/t/j;->Ux:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/t/j;->Ux:I

    .line 190
    sget-object v0, Lcom/tencent/mm/t/j$a;->byP:Lcom/tencent/mm/t/j$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/t/j;->a(Lcom/tencent/mm/t/j$a;)V

    .line 191
    iput v3, p0, Lcom/tencent/mm/t/j;->byF:I

    .line 192
    iget v0, p0, Lcom/tencent/mm/t/j;->byF:I

    goto :goto_1

    .line 210
    :cond_2
    iget v0, p0, Lcom/tencent/mm/t/j;->Ux:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/t/j;->Ux:I

    .line 212
    new-instance v6, Lcom/tencent/mm/t/r;

    invoke-direct {v6, p2}, Lcom/tencent/mm/t/r;-><init>(Lcom/tencent/mm/network/o;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byH:Lcom/tencent/mm/t/p;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byH:Lcom/tencent/mm/t/p;

    invoke-virtual {v0}, Lcom/tencent/mm/t/p;->cancel()V

    .line 216
    :cond_3
    new-instance v0, Lcom/tencent/mm/t/p;

    iget-object v4, p0, Lcom/tencent/mm/t/j;->byI:Lcom/tencent/mm/t/d;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/t/p;-><init>(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;Lcom/tencent/mm/t/j;Lcom/tencent/mm/t/d;Lcom/tencent/mm/network/e;)V

    iput-object v0, p0, Lcom/tencent/mm/t/j;->byH:Lcom/tencent/mm/t/p;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byH:Lcom/tencent/mm/t/p;

    invoke-interface {p1, v6, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/t/j;->byF:I

    .line 219
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "dispatcher send, %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/t/j;->byF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/t/j;->byF:I

    if-gez v0, :cond_4

    .line 221
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/t/j$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/t/j$1;-><init>(Lcom/tencent/mm/t/j;Lcom/tencent/mm/network/j;Lcom/tencent/mm/network/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 227
    const v0, 0x5f5e0ff

    goto/16 :goto_1

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byH:Lcom/tencent/mm/t/p;

    iget-object v1, v0, Lcom/tencent/mm/t/p;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/t/p;->bzw:Ljava/lang/Runnable;

    const-wide/32 v2, 0x50910

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    iget v0, p0, Lcom/tencent/mm/t/j;->byF:I

    goto/16 :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
.end method

.method public a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/t/j$b;->byS:I

    return v0
.end method

.method public a(Lcom/tencent/mm/t/j$a;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/tencent/mm/network/e;)V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/t/j;->byE:J

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    .line 149
    return-void
.end method

.method public cancel()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 269
    const-string/jumbo v0, "MicroMsg.NetSceneBase"

    const-string/jumbo v1, "cancel: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/t/j;->byF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iput-boolean v6, p0, Lcom/tencent/mm/t/j;->byG:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byH:Lcom/tencent/mm/t/p;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byH:Lcom/tencent/mm/t/p;

    invoke-virtual {v0}, Lcom/tencent/mm/t/p;->cancel()V

    .line 274
    :cond_0
    iget v0, p0, Lcom/tencent/mm/t/j;->byF:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_1

    .line 275
    iget v0, p0, Lcom/tencent/mm/t/j;->byF:I

    .line 276
    iput v5, p0, Lcom/tencent/mm/t/j;->byF:I

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->cancel(I)V

    .line 279
    :cond_1
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public px()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public vE()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public vF()Z
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/t/j;->Ux:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vG()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/t/j;->px()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vH()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byK:Lcom/tencent/mm/network/o;

    return-object v0
.end method

.method public final vI()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byK:Lcom/tencent/mm/network/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byK:Lcom/tencent/mm/network/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
