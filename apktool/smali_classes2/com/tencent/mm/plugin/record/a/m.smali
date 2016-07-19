.class public final Lcom/tencent/mm/plugin/record/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final brV:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 667
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/record/a/m;->brV:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/protocal/a/a/b;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;",
            "Lcom/tencent/mm/e/a/bb;",
            "Lcom/tencent/mm/protocal/a/a/b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, touser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, -0x1

    .line 207
    :goto_0
    return v0

    .line 115
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, msginfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, -0x1

    goto :goto_0

    .line 120
    :cond_2
    if-eqz p4, :cond_3

    if-nez p5, :cond_5

    .line 121
    :cond_3
    new-instance p4, Lcom/tencent/mm/e/a/bb;

    invoke-direct {p4}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 122
    const/4 v0, 0x1

    invoke-static {p0, p4, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bb;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    const/4 v0, -0x1

    goto :goto_0

    .line 125
    :cond_4
    invoke-static {p0, p4, p2}, Lcom/tencent/mm/plugin/record/a/m;->a(Landroid/content/Context;Lcom/tencent/mm/e/a/bb;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/b;

    move-result-object p5

    .line 128
    :cond_5
    iget-object v0, p5, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    iget-object v1, p5, Lcom/tencent/mm/protocal/a/a/b;->desc:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 129
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v3, p5, Lcom/tencent/mm/protocal/a/a/b;->akB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 134
    iget-object v0, p5, Lcom/tencent/mm/protocal/a/a/b;->akB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v0

    .line 140
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 141
    array-length v3, v0

    const v4, 0x8000

    if-le v3, v4, :cond_a

    .line 142
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/ae/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_2
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 148
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 151
    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 153
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 155
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 156
    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 157
    invoke-static {p1}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 158
    invoke-static {}, Lcom/tencent/mm/v/f;->ul()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 160
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v4

    .line 161
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " msginfo insert id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_b

    .line 163
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 135
    :cond_9
    iget v3, p5, Lcom/tencent/mm/protocal/a/a/b;->arW:I

    if-nez v3, :cond_6

    .line 137
    iget-object v3, p5, Lcom/tencent/mm/protocal/a/a/b;->dQb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 138
    iget-object v0, p5, Lcom/tencent/mm/protocal/a/a/b;->dQb:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->z(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 144
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ae/f;->f(I[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 166
    :cond_b
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " new msg inserted to db , local id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 170
    new-instance v0, Lcom/tencent/mm/p/a;

    invoke-direct {v0}, Lcom/tencent/mm/p/a;-><init>()V

    .line 171
    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_xml:Ljava/lang/String;

    .line 172
    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_title:Ljava/lang/String;

    .line 173
    iget v1, v2, Lcom/tencent/mm/p/a$a;->type:I

    iput v1, v0, Lcom/tencent/mm/p/a;->field_type:I

    .line 174
    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_description:Ljava/lang/String;

    .line 175
    iput-wide v4, v0, Lcom/tencent/mm/p/a;->field_msgId:J

    .line 176
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 178
    const/4 v0, 0x0

    .line 179
    iget-object v1, p4, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/nk;->DJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 181
    if-nez v1, :cond_d

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJy:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJA:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 185
    :cond_d
    const/4 v0, 0x1

    move v1, v0

    .line 188
    goto :goto_3

    .line 190
    :cond_e
    if-eqz v1, :cond_f

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    .line 192
    iput-wide v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 193
    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    .line 194
    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    .line 195
    iput-object p1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    .line 196
    iget-object v1, p4, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    .line 197
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    .line 198
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7ffffffd

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asI()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/l;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asK()Lcom/tencent/mm/plugin/record/a/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 207
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 203
    :cond_f
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "do not trans cdn, directly send msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->dn(J)V

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/nt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 8

    .prologue
    .line 499
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, touser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const/4 v0, -0x1

    .line 585
    :goto_0
    return v0

    .line 503
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "send record msg error, favprotoitem error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const/4 v0, -0x1

    goto :goto_0

    .line 507
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 508
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 513
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v0

    .line 520
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 521
    array-length v3, v0

    const v4, 0x8000

    if-le v3, v4, :cond_8

    .line 522
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/ae/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 526
    :goto_2
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 528
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 531
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 532
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 533
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 534
    invoke-static {p0}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 535
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 536
    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 537
    invoke-static {p0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    invoke-static {}, Lcom/tencent/mm/v/f;->ul()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 540
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v4

    .line 541
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " msginfo insert id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    .line 543
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 514
    :cond_6
    if-eqz p5, :cond_7

    .line 515
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/d;->ra(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->z(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 516
    :cond_7
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 517
    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-static {p6, v0, v3}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->z(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 524
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ae/f;->f(I[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 546
    :cond_9
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " new msg inserted to db , local id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 550
    new-instance v0, Lcom/tencent/mm/p/a;

    invoke-direct {v0}, Lcom/tencent/mm/p/a;-><init>()V

    .line 551
    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_xml:Ljava/lang/String;

    .line 552
    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_title:Ljava/lang/String;

    .line 553
    iget v1, v2, Lcom/tencent/mm/p/a$a;->type:I

    iput v1, v0, Lcom/tencent/mm/p/a;->field_type:I

    .line 554
    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_description:Ljava/lang/String;

    .line 555
    iput-wide v4, v0, Lcom/tencent/mm/p/a;->field_msgId:J

    .line 557
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 559
    const/4 v1, 0x0

    .line 560
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 561
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 562
    :cond_b
    const/4 v0, 0x1

    .line 565
    :goto_3
    if-eqz v0, :cond_c

    .line 569
    new-instance v0, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    .line 570
    iput-wide v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 571
    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    .line 572
    iget-object v1, v2, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    .line 573
    iput-object p0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    .line 574
    iput-object p1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    .line 575
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    .line 576
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7ffffffd

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 577
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asI()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/l;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 578
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asK()Lcom/tencent/mm/plugin/record/a/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 585
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 581
    :cond_c
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "do not trans cdn, directly send msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->dn(J)V

    goto :goto_4

    :cond_d
    move v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/p/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/nk;",
            ">;)",
            "Lcom/tencent/mm/p/a$a;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string/jumbo v0, "<recordinfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v0, "<title>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</title>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v0, "<desc>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</desc>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/a/n;->ae(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v0, "<favusername>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</favusername>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v0, "</recordinfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance v2, Lcom/tencent/mm/p/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/p/a$a;-><init>()V

    .line 92
    iput-object p0, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    .line 93
    iput-object p1, v2, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    .line 94
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    const-string/jumbo v3, ".htm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/16 v0, 0x18

    iput v0, v2, Lcom/tencent/mm/p/a$a;->type:I

    .line 97
    const-string/jumbo v0, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/common_page__upgrade&btn_text=btn_text_0&text=text008"

    iput-object v0, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    .line 103
    :goto_0
    const-string/jumbo v0, "view"

    iput-object v0, v2, Lcom/tencent/mm/p/a$a;->bai:Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/p/a$a;->bqB:Ljava/lang/String;

    .line 106
    return-object v2

    .line 100
    :cond_0
    const/16 v0, 0x13

    iput v0, v2, Lcom/tencent/mm/p/a$a;->type:I

    .line 101
    const-string/jumbo v0, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/favorite_record__w_unsupport&from=singlemessage&isappinstalled=0"

    iput-object v0, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/e/a/bb;Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/b;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x5

    const/4 v2, 0x1

    .line 217
    new-instance v3, Lcom/tencent/mm/protocal/a/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/a/b;-><init>()V

    .line 218
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 227
    invoke-static {p2}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->title:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    .line 251
    :goto_0
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v5, "msgInfo title %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 254
    iget-object v1, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 256
    iget v7, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 257
    iget v8, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    iget v7, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    packed-switch v7, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    :goto_2
    move v1, v0

    .line 362
    goto :goto_1

    .line 229
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    .line 231
    invoke-static {p2}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/tencent/mm/model/f;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08038a

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/f;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    array-length v1, v5

    if-le v1, v11, :cond_3

    .line 234
    invoke-static {p2}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v1

    .line 235
    if-ne v1, v12, :cond_2

    .line 236
    const v1, 0x7f08079f

    new-array v6, v12, [Ljava/lang/Object;

    aget-object v7, v5, v0

    aput-object v7, v6, v0

    aget-object v7, v5, v2

    aput-object v7, v6, v2

    aget-object v7, v5, v11

    aget-object v5, v5, v11

    const-string/jumbo v8, "..."

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 238
    :cond_2
    const v6, 0x7f08079a

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aget-object v8, v5, v0

    aput-object v8, v7, v0

    aget-object v8, v5, v2

    aput-object v8, v7, v2

    aget-object v8, v5, v11

    aget-object v5, v5, v11

    const-string/jumbo v9, "..."

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v12

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 241
    :cond_3
    const v1, 0x7f080793

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {p2}, Lcom/tencent/mm/model/i;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 247
    const v5, 0x7f080793

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    :cond_5
    const v6, 0x7f080792

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v5, v7, v2

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :pswitch_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_0

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f080142

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 265
    :pswitch_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_0

    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 270
    :pswitch_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_6

    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f080106

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_6
    if-nez v1, :cond_0

    .line 274
    const v1, 0x7f02009f

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/nk;I)V

    move v1, v2

    .line 275
    goto/16 :goto_1

    .line 279
    :pswitch_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_7

    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f08013b

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_7
    if-nez v1, :cond_0

    .line 283
    const v1, 0x7f07003c

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/nk;I)V

    move v1, v2

    .line 284
    goto/16 :goto_1

    .line 288
    :pswitch_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_8

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f08012b

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_8
    if-nez v1, :cond_0

    .line 292
    const v1, 0x7f070039

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/nk;I)V

    move v1, v2

    .line 293
    goto/16 :goto_1

    .line 297
    :pswitch_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_9

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f080140

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_9
    if-nez v1, :cond_0

    .line 301
    const v1, 0x7f070039

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/nk;I)V

    move v1, v2

    .line 302
    goto/16 :goto_1

    .line 306
    :pswitch_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_b

    .line 307
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v8, 0x7f0800e5

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    const v9, 0x7f080aea

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_b
    if-nez v1, :cond_0

    .line 312
    const v0, 0x7f07002c

    iput v0, v3, Lcom/tencent/mm/protocal/a/a/b;->arW:I

    move v1, v2

    .line 313
    goto/16 :goto_1

    .line 308
    :cond_c
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    goto :goto_3

    .line 317
    :pswitch_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_d

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f0800ec

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_d
    if-nez v1, :cond_0

    .line 321
    const v1, 0x7f07002d

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/nk;I)V

    move v1, v2

    .line 322
    goto/16 :goto_1

    .line 326
    :pswitch_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_e

    .line 327
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f0800d1

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_e
    if-nez v1, :cond_0

    .line 330
    const v1, 0x7f070036

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/nk;I)V

    move v1, v2

    .line 331
    goto/16 :goto_1

    .line 336
    :pswitch_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_f

    .line 337
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f08010b

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/nl;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/ns;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_f
    if-nez v1, :cond_0

    .line 340
    const v1, 0x7f070036

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/nk;I)V

    move v1, v2

    .line 341
    goto/16 :goto_1

    .line 345
    :pswitch_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_10

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f080096

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_10
    if-nez v1, :cond_0

    .line 349
    const v1, 0x7f070036

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/nk;I)V

    move v1, v2

    .line 350
    goto/16 :goto_1

    .line 354
    :pswitch_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_11

    .line 355
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJW:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const v8, 0x7f0800d6

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_11
    if-nez v1, :cond_0

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v0

    .line 360
    iget-object v0, v0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/a/b;->dQb:Ljava/lang/String;

    move v0, v2

    .line 361
    goto/16 :goto_2

    .line 368
    :cond_12
    const-string/jumbo v0, ""

    .line 369
    const-string/jumbo v1, ""

    iput-object v1, v3, Lcom/tencent/mm/protocal/a/a/b;->desc:Ljava/lang/String;

    .line 370
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 372
    goto :goto_4

    .line 373
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v10, :cond_14

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_14
    iput-object v0, v3, Lcom/tencent/mm/protocal/a/a/b;->desc:Ljava/lang/String;

    .line 379
    return-object v3

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/a/a/b;Lcom/tencent/mm/protocal/b/nk;I)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nk;->jJA:Ljava/lang/String;

    .line 384
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    iput-object v0, p0, Lcom/tencent/mm/protocal/a/a/b;->akB:Ljava/lang/String;

    .line 390
    :goto_0
    return-void

    .line 387
    :cond_0
    iput p2, p0, Lcom/tencent/mm/protocal/a/a/b;->arW:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/nk;JZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 717
    if-nez p0, :cond_0

    .line 718
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "try download data fail, dataitem is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 753
    :goto_0
    return v0

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/record/a/m;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    .line 722
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/record/a/i;->uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    .line 723
    if-nez v0, :cond_1

    .line 724
    new-instance v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 725
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/nk;->jJc:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 726
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 727
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 728
    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 729
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 730
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x7ffffffd

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 731
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 732
    iput v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 733
    iget v3, p0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/a/m;->lm(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 734
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 735
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v3

    .line 736
    const-string/jumbo v4, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v5, "insert localId[%d] result[%B]"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    :cond_1
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download data, dump record cdninfo: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    const/4 v3, 0x4

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_2

    .line 740
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download, but cdn info out of date, code[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 741
    goto/16 :goto_0

    .line 743
    :cond_2
    const/4 v3, 0x3

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_3

    .line 744
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download, but cdn info error, code[%d], can retry[%B]"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    if-eqz p3, :cond_4

    .line 746
    iput v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    .line 747
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v5, "localId"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    .line 752
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asL()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->run()V

    move v0, v2

    .line 753
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 749
    goto/16 :goto_0
.end method

.method public static asG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "record/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/storage/ai;)I
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x1

    .line 393
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 394
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "send record msg error, touser is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :goto_0
    return v0

    .line 397
    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 398
    :cond_1
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "send record msg error, msginfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_2
    iget v3, p1, Lcom/tencent/mm/e/b/bj;->field_status:I

    if-ne v2, v3, :cond_3

    .line 402
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "send record msg error, msginfo is sending"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_3
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "send recordMsg, toUser[%s] msgId[%d], msgType[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget v7, p1, Lcom/tencent/mm/e/b/bj;->field_status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v3, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-static {v3}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v4

    .line 410
    if-nez v4, :cond_4

    .line 411
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "send record msg error, parse appmsg error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_4
    iget-object v5, v4, Lcom/tencent/mm/p/a$a;->bqB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/record/a/m;->ud(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/a;

    move-result-object v5

    .line 415
    if-nez v5, :cond_5

    .line 416
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "send record msg error, parse record data error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_5
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 421
    iget-object v6, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 422
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 423
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->tD(Ljava/lang/String;)[B

    move-result-object v6

    .line 424
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/ae/f;->f(I[B)Ljava/lang/String;

    move-result-object v6

    .line 425
    const-string/jumbo v7, "MicroMsg.RecordMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " thumbData from msg MsgInfo path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 427
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 430
    :cond_6
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 432
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 433
    invoke-static {p0}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 434
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 435
    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v6

    .line 437
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " msginfo insert id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_7

    .line 439
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 443
    :cond_7
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " new msg inserted to db , local id = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 447
    new-instance v3, Lcom/tencent/mm/e/a/nt;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/nt;-><init>()V

    .line 448
    iget-object v8, v3, Lcom/tencent/mm/e/a/nt;->avY:Lcom/tencent/mm/e/a/nt$a;

    iget-wide v10, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v10, v8, Lcom/tencent/mm/e/a/nt$a;->avZ:J

    .line 449
    iget-object v8, v3, Lcom/tencent/mm/e/a/nt;->avY:Lcom/tencent/mm/e/a/nt$a;

    iput-wide v6, v8, Lcom/tencent/mm/e/a/nt$a;->awa:J

    .line 450
    sget-object v8, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 453
    new-instance v3, Lcom/tencent/mm/p/a;

    invoke-direct {v3}, Lcom/tencent/mm/p/a;-><init>()V

    .line 454
    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/p/a;->field_xml:Ljava/lang/String;

    .line 455
    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/p/a;->field_title:Ljava/lang/String;

    .line 456
    iget v0, v4, Lcom/tencent/mm/p/a$a;->type:I

    iput v0, v3, Lcom/tencent/mm/p/a;->field_type:I

    .line 457
    iget-object v0, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/p/a;->field_description:Ljava/lang/String;

    .line 458
    iput-wide v6, v3, Lcom/tencent/mm/p/a;->field_msgId:J

    .line 460
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 463
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 464
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    move v0, v2

    .line 468
    :goto_1
    if-eqz v0, :cond_a

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    .line 473
    new-instance v2, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 474
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    iget-object v8, v5, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 475
    iput-wide v6, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 476
    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/record/a/k;->field_oriMsgId:J

    .line 477
    iput-object p0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    .line 478
    iget-object v3, v4, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    .line 479
    iget-object v3, v4, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    .line 480
    iput-object v2, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    .line 481
    iput v1, v0, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    .line 482
    iget-object v2, v5, Lcom/tencent/mm/protocal/a/a/a;->jsQ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/record/a/k;->field_favFrom:Ljava/lang/String;

    .line 483
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7ffffffd

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asI()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/record/a/l;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asK()Lcom/tencent/mm/plugin/record/a/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    :goto_2
    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 488
    :cond_a
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "do not check upload, directly send msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    invoke-static {v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->dn(J)V

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 660
    if-eqz p3, :cond_0

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@record_download@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@record_upload@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/nk;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string/jumbo v0, "<recordinfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v0, "<title>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</title>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v0, "<desc>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</desc>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/plugin/record/a/n;->ae(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v0, "<favusername>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</favusername>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v0, "</recordinfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v2, Lcom/tencent/mm/p/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/p/a$a;-><init>()V

    .line 62
    iput-object p0, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    .line 63
    iput-object p1, v2, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    .line 64
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    const-string/jumbo v3, ".htm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/16 v0, 0x18

    iput v0, v2, Lcom/tencent/mm/p/a$a;->type:I

    .line 67
    const-string/jumbo v0, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/common_page__upgrade&btn_text=btn_text_0&text=text008"

    iput-object v0, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    .line 74
    :goto_0
    const-string/jumbo v0, "view"

    iput-object v0, v2, Lcom/tencent/mm/p/a$a;->bai:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/p/a$a;->bqB:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0

    .line 70
    :cond_0
    const/16 v0, 0x13

    iput v0, v2, Lcom/tencent/mm/p/a$a;->type:I

    .line 71
    const-string/jumbo v0, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/favorite_record__w_unsupport&from=singlemessage&isappinstalled=0"

    iput-object v0, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/nk;JZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 776
    if-nez p0, :cond_0

    .line 777
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "try download thumb error, dataitem is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 813
    :goto_0
    return v0

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 781
    invoke-static {v3, p1, p2, v2}, Lcom/tencent/mm/plugin/record/a/m;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v4

    .line 782
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/record/a/i;->uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v0

    .line 783
    if-nez v0, :cond_1

    .line 784
    new-instance v0, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 785
    iget-object v5, p0, Lcom/tencent/mm/protocal/b/nk;->jIW:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 786
    iget-object v5, p0, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 787
    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 788
    iput-object v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 789
    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 790
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x7ffffffd

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 791
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 792
    iput v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 793
    sget v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDo:I

    iput v3, v0, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 794
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 795
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v3

    .line 796
    const-string/jumbo v4, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v5, "insert localId[%d] result[%B]"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    :cond_1
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download thumb, dump record cdninfo: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    const/4 v3, 0x4

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_2

    .line 800
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download thumb, but cdn info out of date, code[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 801
    goto/16 :goto_0

    .line 803
    :cond_2
    const/4 v3, 0x3

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_3

    .line 804
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "try download thumb, but cdn info error, code[%d], can retry[%B]"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    if-eqz p3, :cond_4

    .line 806
    iput v2, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    .line 807
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v5, "localId"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    .line 812
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asL()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->run()V

    move v0, v2

    .line 813
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 809
    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 612
    if-nez p0, :cond_0

    .line 613
    const-string/jumbo v0, ""

    .line 624
    :goto_0
    return-object v0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    .line 616
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-nez v1, :cond_2

    .line 617
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 619
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->cb(J)Ljava/io/File;

    move-result-object v1

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static cb(J)Ljava/io/File;
    .locals 6

    .prologue
    .line 598
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "%s/%d/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/m;->asG()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 600
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 602
    :cond_1
    return-object v0
.end method

.method public static cc(J)V
    .locals 6

    .prologue
    .line 606
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/record/a/m;->cb(J)Ljava/io/File;

    move-result-object v0

    .line 607
    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    move-result v1

    .line 608
    const-string/jumbo v2, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v3, "do clear resource, path %s, result %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    return-void
.end method

.method public static d(Lcom/tencent/mm/protocal/b/nk;J)Z
    .locals 3

    .prologue
    .line 628
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v0

    .line 629
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static e(Lcom/tencent/mm/protocal/b/nk;J)Z
    .locals 3

    .prologue
    .line 634
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;

    move-result-object v0

    .line 635
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static eg(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 817
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 818
    if-nez v0, :cond_1

    .line 819
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v1, "wtf get contact null, username %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    const-string/jumbo v0, ""

    .line 835
    :cond_0
    :goto_0
    return-object v0

    .line 822
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    invoke-static {p0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 825
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 826
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 827
    :cond_2
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "get members from username error, content empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 830
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 831
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 832
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/model/f;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/protocal/b/nk;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 640
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    :cond_0
    const-string/jumbo v0, ""

    .line 645
    :goto_0
    return-object v0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/m;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/record/a/m;->cb(J)Ljava/io/File;

    move-result-object v1

    .line 645
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/protocal/b/nk;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 757
    if-nez p0, :cond_0

    .line 758
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "checkDataOutOfDate fail, dataitem is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :goto_0
    return v0

    .line 761
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v2, p1, p2, v0}, Lcom/tencent/mm/plugin/record/a/m;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->asJ()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/record/a/i;->uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v2

    .line 763
    if-nez v2, :cond_1

    .line 764
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "checkDataOutOfDate ok, not find cdn info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 765
    goto :goto_0

    .line 767
    :cond_1
    const/4 v3, 0x4

    iget v4, v2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v3, v4, :cond_2

    .line 768
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "checkDataOutOfDate ok, status err, code %d"

    new-array v5, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 771
    :cond_2
    const-string/jumbo v3, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "checkDataOutOfDate ok, find cdn info, status %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 772
    goto :goto_0
.end method

.method public static lm(I)I
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    .line 707
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDo:I

    .line 712
    :goto_0
    return v0

    .line 708
    :cond_0
    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    .line 710
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDr:I

    goto :goto_0

    .line 712
    :cond_1
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bDs:I

    goto :goto_0
.end method

.method public static pu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ud(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/a/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 670
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "xml is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 702
    :goto_0
    return-object v0

    .line 674
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 675
    sget-object v0, Lcom/tencent/mm/plugin/record/a/m;->brV:Lcom/tencent/mm/a/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/a/a;

    .line 676
    if-eqz v0, :cond_1

    .line 677
    const-string/jumbo v1, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "get record msg data from cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "<recordinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    const-string/jumbo v0, "recordinfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    .line 686
    :goto_1
    if-nez v2, :cond_3

    .line 687
    const-string/jumbo v0, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v2, "values is null: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 688
    goto :goto_0

    .line 684
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<recordinfo>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</recordinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "recordinfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 690
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/a/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/a/a;-><init>()V

    .line 691
    const-string/jumbo v0, ".recordinfo.title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->title:Ljava/lang/String;

    .line 692
    const-string/jumbo v0, ".recordinfo.desc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->desc:Ljava/lang/String;

    .line 693
    const-string/jumbo v0, ".recordinfo.favusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->jsQ:Ljava/lang/String;

    .line 695
    :try_start_0
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/record/a/n;->a(Ljava/util/Map;Lcom/tencent/mm/protocal/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/record/a/m;->brV:Lcom/tencent/mm/a/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 702
    goto/16 :goto_0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string/jumbo v2, "MicroMsg.RecordMsgLogic"

    const-string/jumbo v4, "get record msg data from xml error: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/a/a;->brW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_2
.end method
