.class public final Lcom/tencent/mm/plugin/subapp/a$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/dx;",
        ">;",
        "Lcom/tencent/mm/t/d;"
    }
.end annotation


# instance fields
.field private hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

.field private hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

.field private hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

.field private hId:Lcom/tencent/mm/modelvoice/b;

.field private hIe:Lcom/tencent/mm/modelvoice/p;

.field private volatile hIf:Z

.field hIg:Z

.field private hIh:Lcom/tencent/mm/sdk/platformtools/ah;

.field private hIi:Lcom/tencent/mm/e/a/dx;

.field private hIj:Z

.field private hIk:I

.field private hIl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 137
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIf:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIg:Z

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIl:Ljava/util/Map;

    .line 147
    const-class v0, Lcom/tencent/mm/e/a/dx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->kum:I

    return-void
.end method

.method private xv(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIh:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIh:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x222

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x223

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x224

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    if-eqz v0, :cond_2

    .line 285
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIl:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    iget-object v1, v1, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/dx$a;->aaq:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx;->ajI:Lcom/tencent/mm/e/a/dx$b;

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/dx$b;->ahy:Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx;->ajI:Lcom/tencent/mm/e/a/dx$b;

    iput-object p1, v0, Lcom/tencent/mm/e/a/dx$b;->content:Ljava/lang/String;

    .line 290
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "result : %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx$a;->ajL:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx$a;->ajL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 295
    :cond_2
    iput-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 296
    iput-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 297
    iput-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 298
    iput-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    .line 299
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIj:Z

    .line 300
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIg:Z

    .line 301
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIf:Z

    .line 302
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIk:I

    .line 303
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 130
    check-cast p1, Lcom/tencent/mm/e/a/dx;

    instance-of v0, p1, Lcom/tencent/mm/e/a/dx;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    iget v0, v0, Lcom/tencent/mm/e/a/dx$a;->ajK:I

    if-ne v0, v6, :cond_1

    sget v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->nE(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Have clear the cache of the translate voice results."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    iget v0, v0, Lcom/tencent/mm/e/a/dx$a;->ajK:I

    if-ne v0, v2, :cond_2

    sget v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->nE(I)V

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Have cancel translate voice action."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    iget v0, v0, Lcom/tencent/mm/e/a/dx$a;->ajK:I

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "The opCode(%d) is out of range."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    iget-object v4, v4, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    iget v4, v4, Lcom/tencent/mm/e/a/dx$a;->ajK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIj:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "The Event handler is busy."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SubCoreVoice.getVoiceStg() == null"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    iget-object v3, v0, Lcom/tencent/mm/e/a/dx$a;->ajJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIi:Lcom/tencent/mm/e/a/dx;

    iget-object v0, v0, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    iget-object v4, v0, Lcom/tencent/mm/e/a/dx$a;->aaq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "The localId(%s) is null or fileName(%s) is null."

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->nE(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIl:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->xv(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "The VoiceInfo do not exist. (localId : %s, fileName : %s)"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iput-object v4, v0, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->cbi:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iput-object v4, v0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->cbj:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iput v2, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/o;->kr(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "size : %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bxA:I

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kL(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hId:Lcom/tencent/mm/modelvoice/b;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIj:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIk:I

    sget v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->nE(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method final nE(I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$1;->hHZ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    return-void

    .line 213
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/p;->bJA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 215
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "has msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->bJA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->bxA:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hId:Lcom/tencent/mm/modelvoice/b;

    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v4, Lcom/tencent/mm/modelvoice/p;->bJA:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-object v6, v6, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;IIJLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 222
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    goto :goto_0

    .line 219
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "not existex msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->bJA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->bxA:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    goto :goto_1

    .line 226
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_1

    .line 228
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "request upload must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLM:Lcom/tencent/mm/protocal/b/axb;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hId:Lcom/tencent/mm/modelvoice/b;

    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-object v4, v4, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/axb;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    goto/16 :goto_0

    .line 237
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net upload more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    if-nez v0, :cond_2

    .line 239
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "upload more need has upload netScene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    goto/16 :goto_0

    .line 248
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIf:Z

    if-eqz v0, :cond_3

    .line 249
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "pulling so pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_4

    .line 254
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "request get must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIf:Z

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIe:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    goto/16 :goto_0

    .line 263
    :pswitch_4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIg:Z

    goto/16 :goto_0

    .line 266
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 270
    :pswitch_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->xv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 307
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "onSceneEnd errType(%d) , errCode(%d)."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 310
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 313
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLK:I

    if-ne v1, v2, :cond_2

    .line 314
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "check result: done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sget v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIs:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->nE(I)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->aHv()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayk;->kou:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->xv(Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLJ:I

    if-ne v0, v1, :cond_4

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayk;->kou:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    .line 323
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "check result: processing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->nE(I)V

    goto :goto_0

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLI:I

    if-ne v0, v1, :cond_5

    .line 328
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "check result: not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->nE(I)V

    goto :goto_0

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLN:Lcom/tencent/mm/protocal/b/ajx;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLN:Lcom/tencent/mm/protocal/b/ajx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajx;->kec:I

    goto :goto_0

    .line 338
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->aHx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 340
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "succeed upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    sget v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->nE(I)V

    goto/16 :goto_0

    .line 343
    :cond_6
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "start upload more: start:%d, len:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/axb;->jwj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/axb;->jwk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    sget v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->nE(I)V

    goto/16 :goto_0

    .line 348
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLP:I

    .line 349
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIf:Z

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->aHv()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 353
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "result valid:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ayk;->kou:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 358
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "succeed get"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->aHv()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayk;->kou:Ljava/lang/String;

    .line 360
    :cond_8
    sget v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIs:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->nE(I)V

    .line 361
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->xv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->aHv()Z

    move-result v2

    if-nez v2, :cond_7

    .line 355
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "result not valid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 363
    :cond_a
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "do get again after:%ds"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIg:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIk:I

    if-gez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Has try to translate delay for %d times."

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->nE(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIh:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/a$a$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a$1;-><init>(Lcom/tencent/mm/plugin/subapp/a$a;I)V

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIh:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->hIh:Lcom/tencent/mm/sdk/platformtools/ah;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0

    .line 371
    :cond_d
    sget v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->hIt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->nE(I)V

    goto/16 :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x222
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
