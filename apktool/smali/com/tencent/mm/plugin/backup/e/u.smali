.class public final Lcom/tencent/mm/plugin/backup/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/l;


# instance fields
.field crP:[B

.field crQ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/u;->crP:[B

    .line 120
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/u;->crQ:[B

    return-void

    .line 119
    :array_0
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
        0x2t
        0x23t
        0x21t
    .end array-data

    .line 120
    nop

    :array_1
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
        0x23t
        0x21t
    .end array-data
.end method

.method private static a(Lcom/tencent/mm/storage/ai;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    :goto_0
    return-object v0

    .line 199
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 203
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 205
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 208
    const/4 v1, 0x0

    const-string/jumbo v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 209
    const/4 v1, 0x0

    const-string/jumbo v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 212
    const/4 v1, 0x0

    const-string/jumbo v5, "length"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 213
    const/4 v1, 0x0

    const-string/jumbo v5, "endflag"

    const-string/jumbo v6, "1"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 214
    const/4 v1, 0x0

    const-string/jumbo v5, "cancelflag"

    const-string/jumbo v6, "0"

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 215
    const/4 v1, 0x0

    const-string/jumbo v5, "voicelength"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 216
    iget-object v1, v2, Lcom/tencent/mm/modelvoice/n;->cbd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    const/4 v1, 0x0

    const-string/jumbo v5, "fromusername"

    iget-object v6, v2, Lcom/tencent/mm/modelvoice/n;->cbd:Ljava/lang/String;

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 219
    :cond_1
    const/4 v5, 0x0

    const-string/jumbo v6, "isPlayed"

    iget-boolean v1, v2, Lcom/tencent/mm/modelvoice/n;->cbe:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "1"

    :goto_1
    invoke-interface {v4, v5, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 221
    const/4 v1, 0x0

    const-string/jumbo v5, "voicemsg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 223
    const/4 v1, 0x0

    const-string/jumbo v5, "msg"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 224
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 225
    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V

    .line 226
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/a;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/n;->cbd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMBakItemVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseContent xml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_3
    :try_start_1
    const-string/jumbo v1, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 228
    :catch_0
    move-exception v1

    .line 229
    const-string/jumbo v2, "MicroMsg.MMBakItemVoice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packetVoice xml error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static e([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 172
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 173
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/co;ZLcom/tencent/mm/storage/ai;Ljava/util/LinkedList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/b/co;",
            "Z",
            "Lcom/tencent/mm/storage/ai;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/g;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/a;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    .line 48
    if-eqz p2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    const/16 v3, 0x9

    invoke-static {v2, p1, p4, v3, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v2

    .line 54
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/backup/e/u;->a(Lcom/tencent/mm/storage/ai;I)Ljava/lang/String;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 62
    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Lcom/tencent/mm/storage/ai;)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/16 v6, 0x9

    const/4 v3, 0x0

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 73
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/co;->juW:Lcom/tencent/mm/protocal/b/amj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/a;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/h/a;->fw(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 75
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.MMBakItemVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "chatroom voicemsg, new content="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 81
    :try_start_0
    const-string/jumbo v0, ".msg.voicemsg.$voicelength"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/e/g;->E(Ljava/lang/String;I)I

    move-result v4

    .line 82
    const-string/jumbo v0, ".msg.voicemsg.$fromusername"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    const-string/jumbo v5, ".msg.voicemsg.$isPlayed"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/backup/e/g;->E(Ljava/lang/String;I)I

    move-result v1

    .line 85
    if-ne v1, v2, :cond_5

    move v1, v2

    .line 86
    :goto_1
    int-to-long v4, v4

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/co;->juW:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/u;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 97
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/h/a;->e(Lcom/tencent/mm/storage/ai;)J

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/h/a;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget v1, p2, Lcom/tencent/mm/protocal/b/co;->jxO:I

    if-ne v1, v6, :cond_8

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/co;->jxM:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v1, v1, Lcom/tencent/mm/ax/b;->jrl:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/u;->crP:[B

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/backup/e/u;->e([B[B)Z

    move-result v2

    if-eqz v2, :cond_7

    array-length v2, v1

    add-int/lit8 v2, v2, -0x6

    new-array v2, v2, [B

    array-length v4, v1

    add-int/lit8 v4, v4, -0x6

    invoke-static {v1, v7, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/lit8 v1, v1, -0x6

    iput v1, p2, Lcom/tencent/mm/protocal/b/co;->jxN:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/protocal/b/co;->jxM:Lcom/tencent/mm/protocal/b/ami;

    .line 103
    :cond_2
    :goto_3
    invoke-static {p2, v6, v0}, Lcom/tencent/mm/plugin/backup/e/g;->b(Lcom/tencent/mm/protocal/b/co;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 116
    :cond_3
    :goto_4
    return v3

    .line 74
    :cond_4
    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 85
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMBakItemVoice"

    const-string/jumbo v1, "parsing voice msg xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMBakItemVoice"

    const-string/jumbo v1, "voicemsg paseXml failed:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/u;->crQ:[B

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/backup/e/u;->e([B[B)Z

    move-result v2

    if-eqz v2, :cond_8

    array-length v2, v1

    add-int/lit8 v2, v2, -0x6

    new-array v2, v2, [B

    array-length v4, v1

    add-int/lit8 v4, v4, -0x6

    invoke-static {v1, v7, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/lit8 v1, v1, -0x6

    iput v1, p2, Lcom/tencent/mm/protocal/b/co;->jxN:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/protocal/b/co;->jxM:Lcom/tencent/mm/protocal/b/ami;

    goto :goto_3

    :cond_8
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/co;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/g;->lC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/u;->crP:[B

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/backup/e/u;->e([B[B)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    array-length v4, v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    goto/16 :goto_3

    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/u;->crQ:[B

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/backup/e/u;->e([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    array-length v4, v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    goto/16 :goto_3

    .line 107
    :cond_a
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/co;I)Ljava/lang/String;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/g;->lC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string/jumbo v2, "MicroMsg.MMBakItemVoice"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recover Frome Sdcard"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_4
.end method
