.class public final Lcom/tencent/mm/plugin/bottle/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public cDk:I

.field public cDp:Ljava/lang/String;

.field private cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

.field public cDv:Ljava/lang/String;

.field public final cDw:Lcom/tencent/mm/plugin/bottle/a/f;

.field public iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 144
    const/16 v0, -0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDk:I

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDv:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->iconUrl:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDw:Lcom/tencent/mm/plugin/bottle/a/f;

    .line 151
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/bottle/a/h$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    const-string/jumbo v0, "MicroMsg.PickBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bottle pick:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->KJ()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " throw:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->KI()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v3, "renew this class"

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 157
    const-string/jumbo v0, "must call back onFin"

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->KJ()I

    move-result v0

    if-gtz v0, :cond_1

    .line 160
    const/16 v0, 0x10

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/bottle/a/h$a;->aq(II)V

    .line 170
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 156
    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDw:Lcom/tencent/mm/plugin/bottle/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v2

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x9c

    const/16 v3, 0x9b

    .line 181
    const-string/jumbo v0, "MicroMsg.PickBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 183
    check-cast p4, Lcom/tencent/mm/plugin/bottle/a/f;

    .line 184
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/bottle/a/f;->cDs:Z

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->aq(II)V

    .line 188
    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 198
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/f;->KN()Lcom/tencent/mm/protocal/b/aii;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aii;->kbT:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDp:Ljava/lang/String;

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/f;->KN()Lcom/tencent/mm/protocal/b/aii;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/aii;->juY:I

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDk:I

    .line 201
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/f;->KN()Lcom/tencent/mm/protocal/b/aii;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aii;->kcZ:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_2
    const-string/jumbo v1, "branduser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    const-string/jumbo v0, ".branduser.$username"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDv:Ljava/lang/String;

    .line 204
    const-string/jumbo v0, ".branduser.$iconurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->iconUrl:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDv:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 206
    const/16 v0, 0x4e16

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDk:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-eqz v0, :cond_4

    .line 208
    if-nez p1, :cond_3

    if-eqz p2, :cond_7

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->aq(II)V

    .line 214
    :cond_4
    :goto_3
    iput-object v5, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/f;->KN()Lcom/tencent/mm/protocal/b/aii;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aii;->kbT:Ljava/lang/String;

    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/f;->KN()Lcom/tencent/mm/protocal/b/aii;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aii;->kcZ:Ljava/lang/String;

    goto :goto_2

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->aq(II)V

    goto :goto_3

    .line 219
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDp:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDk:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/bottle/a/e;-><init>(Ljava/lang/String;I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 223
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-eqz v0, :cond_b

    .line 226
    if-nez p1, :cond_a

    if-eqz p2, :cond_c

    .line 227
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->aq(II)V

    .line 232
    :cond_b
    :goto_4
    iput-object v5, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    goto/16 :goto_0

    .line 229
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$b;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->aq(II)V

    goto :goto_4
.end method
