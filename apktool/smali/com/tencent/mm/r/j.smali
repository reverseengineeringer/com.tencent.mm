.class public abstract Lcom/tencent/mm/r/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/r/j$2;,
        Lcom/tencent/mm/r/j$a;,
        Lcom/tencent/mm/r/j$b;
    }
.end annotation


# instance fields
.field public aiH:I

.field public bFs:Lcom/tencent/mm/network/e;

.field public bFt:J

.field public bFu:I

.field public bFv:Z

.field private bFw:Lcom/tencent/mm/r/p;

.field bFx:Lcom/tencent/mm/r/d;

.field public bFy:Z

.field private bFz:Lcom/tencent/mm/network/o;

.field priority:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v2, p0, Lcom/tencent/mm/r/j;->priority:I

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/r/j;->bFt:J

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/r/j;->bFu:I

    .line 30
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/r/j;->aiH:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/r/j;->bFv:Z

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

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/r/j;->c(Lcom/tencent/mm/network/e;)V

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/r/j;->bFz:Lcom/tencent/mm/network/o;

    .line 169
    iget v0, p0, Lcom/tencent/mm/r/j;->aiH:I

    const/16 v1, -0x63

    if-ne v0, v1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/r/j;->lk()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/r/j;->aiH:I

    .line 171
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initilized security limit count to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/r/j;->aiH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/r/j;->lk()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 176
    sget-object v0, Lcom/tencent/mm/r/j$2;->bFD:[I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/r/j;->a(Lcom/tencent/mm/network/o;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192
    const-string/jumbo v0, "invalid security verification status"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 197
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/r/j;->vC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dispatch failed, scene limited for security, current limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/r/j;->lk()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/tencent/mm/r/j$a;->bFF:Lcom/tencent/mm/r/j$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/r/j;->a(Lcom/tencent/mm/r/j$a;)V

    .line 200
    iput v3, p0, Lcom/tencent/mm/r/j;->bFu:I

    .line 201
    iget v0, p0, Lcom/tencent/mm/r/j;->bFu:I

    .line 224
    :goto_1
    return v0

    .line 178
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

    .line 182
    :pswitch_2
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget v0, p0, Lcom/tencent/mm/r/j;->aiH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/r/j;->aiH:I

    .line 184
    sget-object v0, Lcom/tencent/mm/r/j$a;->bFE:Lcom/tencent/mm/r/j$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/r/j;->a(Lcom/tencent/mm/r/j$a;)V

    .line 185
    iput v3, p0, Lcom/tencent/mm/r/j;->bFu:I

    .line 186
    iget v0, p0, Lcom/tencent/mm/r/j;->bFu:I

    goto :goto_1

    .line 204
    :cond_2
    iget v0, p0, Lcom/tencent/mm/r/j;->aiH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/r/j;->aiH:I

    .line 206
    new-instance v6, Lcom/tencent/mm/r/r;

    invoke-direct {v6, p2}, Lcom/tencent/mm/r/r;-><init>(Lcom/tencent/mm/network/o;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFw:Lcom/tencent/mm/r/p;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFw:Lcom/tencent/mm/r/p;

    invoke-virtual {v0}, Lcom/tencent/mm/r/p;->cancel()V

    .line 210
    :cond_3
    new-instance v0, Lcom/tencent/mm/r/p;

    iget-object v4, p0, Lcom/tencent/mm/r/j;->bFx:Lcom/tencent/mm/r/d;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/r/p;-><init>(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;Lcom/tencent/mm/r/j;Lcom/tencent/mm/r/d;Lcom/tencent/mm/network/e;)V

    iput-object v0, p0, Lcom/tencent/mm/r/j;->bFw:Lcom/tencent/mm/r/p;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFw:Lcom/tencent/mm/r/p;

    invoke-interface {p1, v6, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/r/j;->bFu:I

    .line 213
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    const-string/jumbo v1, "dispatcher send, %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/r/j;->bFu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget v0, p0, Lcom/tencent/mm/r/j;->bFu:I

    if-gez v0, :cond_4

    .line 215
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/r/j$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/r/j$1;-><init>(Lcom/tencent/mm/r/j;Lcom/tencent/mm/network/j;Lcom/tencent/mm/network/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 221
    const v0, 0x5f5e0ff

    goto/16 :goto_1

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFw:Lcom/tencent/mm/r/p;

    iget-object v1, v0, Lcom/tencent/mm/r/p;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v0, v0, Lcom/tencent/mm/r/p;->bGl:Ljava/lang/Runnable;

    const-wide/32 v2, 0x50910

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    iget v0, p0, Lcom/tencent/mm/r/j;->bFu:I

    goto/16 :goto_1

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
.end method

.method public a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/r/j$b;->bFH:I

    return v0
.end method

.method public a(Lcom/tencent/mm/r/j$a;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(Lcom/tencent/mm/r/j;)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/mm/r/j;)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/tencent/mm/network/e;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/r/j;->bFt:J

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    .line 143
    return-void
.end method

.method public cancel()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 263
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B"

    const-string/jumbo v1, "cancel: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/r/j;->bFu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iput-boolean v6, p0, Lcom/tencent/mm/r/j;->bFv:Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFw:Lcom/tencent/mm/r/p;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFw:Lcom/tencent/mm/r/p;

    invoke-virtual {v0}, Lcom/tencent/mm/r/p;->cancel()V

    .line 268
    :cond_0
    iget v0, p0, Lcom/tencent/mm/r/j;->bFu:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_1

    .line 269
    iget v0, p0, Lcom/tencent/mm/r/j;->bFu:I

    .line 270
    iput v5, p0, Lcom/tencent/mm/r/j;->bFu:I

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->cancel(I)V

    .line 273
    :cond_1
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public lk()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public vC()Z
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/r/j;->aiH:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vD()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/r/j;->lk()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public vE()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFz:Lcom/tencent/mm/network/o;

    return-object v0
.end method

.method public final vF()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFz:Lcom/tencent/mm/network/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFz:Lcom/tencent/mm/network/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
