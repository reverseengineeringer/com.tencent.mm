.class public final Lcom/tencent/mm/plugin/backup/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/co;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v0, 0x3e

    const/4 v2, 0x0

    .line 171
    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/a;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v3

    .line 172
    if-nez v3, :cond_0

    move-object v0, v2

    .line 221
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget v1, p1, Lcom/tencent/mm/e/b/bj;->field_type:I

    if-ne v1, v0, :cond_1

    .line 186
    :goto_1
    iput v0, p0, Lcom/tencent/mm/protocal/b/co;->Type:I

    .line 188
    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    .line 189
    goto :goto_0

    .line 180
    :cond_1
    iget v0, v3, Lcom/tencent/mm/aq/q;->cbp:I

    if-nez v0, :cond_2

    .line 181
    const/16 v0, 0x2c

    goto :goto_1

    .line 183
    :cond_2
    const/16 v0, 0x2b

    goto :goto_1

    .line 192
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/h/a;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v1

    .line 194
    :goto_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 197
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    .line 199
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 202
    const/4 v6, 0x0

    const-string/jumbo v7, "msg"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    const/4 v6, 0x0

    const-string/jumbo v7, "videomsg"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 204
    const/4 v6, 0x0

    const-string/jumbo v7, "playlength"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v3, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 205
    const/4 v6, 0x0

    const-string/jumbo v7, "length"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 206
    const/4 v3, 0x0

    const-string/jumbo v6, "type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 207
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    const/4 v0, 0x0

    const-string/jumbo v3, "fromusername"

    invoke-interface {v5, v0, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 210
    :cond_4
    const/4 v0, 0x0

    const-string/jumbo v1, "videomsg"

    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 211
    const/4 v0, 0x0

    const-string/jumbo v1, "msg"

    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 212
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 213
    invoke-virtual {v4}, Ljava/io/StringWriter;->flush()V

    .line 214
    invoke-virtual {v4}, Ljava/io/StringWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    invoke-virtual {v4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string/jumbo v1, "MicroMsg.MMBakItemVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseContent xml:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/co;->juW:Lcom/tencent/mm/protocal/b/amj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    goto/16 :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string/jumbo v1, "MicroMsg.MMBakItemVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "packetVoice xml error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 217
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/co;ZLcom/tencent/mm/storage/ai;Ljava/util/LinkedList;)I
    .locals 9
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
    const/16 v8, 0x3e

    const/4 v1, 0x0

    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->Es()Lcom/tencent/mm/aq/r;

    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/h/a;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/aq/q;->status:I

    const/16 v2, 0xc7

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 42
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/aa;->Es()Lcom/tencent/mm/aq/r;

    iget-object v3, p3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v3, v6

    .line 48
    :goto_2
    if-eqz p2, :cond_3

    .line 49
    add-int v0, v3, v2

    .line 77
    :cond_1
    :goto_3
    return v0

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_type:I

    if-ne v1, v8, :cond_5

    .line 56
    const/16 v1, 0xd

    invoke-static {v5, p1, p4, v1, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 62
    :cond_4
    :goto_4
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 63
    iget v0, p3, Lcom/tencent/mm/e/b/bj;->field_type:I

    if-ne v0, v8, :cond_6

    .line 64
    const/16 v0, 0xc

    invoke-static {v4, p1, p4, v0, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 70
    :goto_5
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/backup/e/t;->a(Lcom/tencent/mm/protocal/b/co;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 74
    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    goto :goto_3

    .line 58
    :cond_5
    const/16 v1, 0xb

    invoke-static {v5, p1, p4, v1, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    goto :goto_4

    .line 66
    :cond_6
    const/16 v0, 0xa

    invoke-static {v4, p1, p4, v0, p2}, Lcom/tencent/mm/plugin/backup/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Ljava/util/LinkedList;IZ)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v3, v1

    goto :goto_2

    :cond_9
    move v2, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/co;Lcom/tencent/mm/storage/ai;)I
    .locals 11

    .prologue
    const/16 v10, 0x3e

    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v3, Lcom/tencent/mm/aq/q;

    invoke-direct {v3}, Lcom/tencent/mm/aq/q;-><init>()V

    .line 84
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/co;->juW:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/aq/q;->ara:Ljava/lang/String;

    .line 85
    iget-wide v4, p3, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    iput-wide v4, v3, Lcom/tencent/mm/aq/q;->cbi:J

    .line 86
    iget-wide v4, p2, Lcom/tencent/mm/protocal/b/co;->jve:J

    iput-wide v4, v3, Lcom/tencent/mm/aq/q;->bJA:J

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    .line 89
    const-string/jumbo v4, "MicroMsg.MMBakItemVideo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseVideoMsgXML content:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    :try_start_0
    const-string/jumbo v0, ".msg.videomsg.$length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/e/g;->E(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/aq/q;->bxA:I

    .line 95
    const-string/jumbo v0, ".msg.videomsg.$playlength"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/backup/e/g;->E(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/aq/q;->cbl:I

    .line 96
    const-string/jumbo v0, ".msg.videomsg.$fromusername"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/aq/q;->cbd:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, ".msg.videomsg.$type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/backup/e/g;->E(Ljava/lang/String;I)I

    move-result v0

    .line 99
    const-string/jumbo v4, "MicroMsg.MMBakItemVideo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video msg exportType :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/aq/q;->cbp:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    invoke-static {p2, v8}, Lcom/tencent/mm/plugin/backup/e/g;->b(Lcom/tencent/mm/protocal/b/co;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v9}, Lcom/tencent/mm/plugin/backup/e/g;->b(Lcom/tencent/mm/protocal/b/co;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    :cond_0
    const/16 v0, 0xc7

    iput v0, v3, Lcom/tencent/mm/aq/q;->status:I

    .line 118
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 120
    iput-object v1, v3, Lcom/tencent/mm/aq/q;->aaq:Ljava/lang/String;

    .line 121
    iget v0, p3, Lcom/tencent/mm/e/b/bj;->field_type:I

    if-eq v0, v10, :cond_1

    .line 122
    const/16 v0, 0x2b

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 124
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/aq/q;->cbk:J

    invoke-static {v0, v4, v5, v2}, Lcom/tencent/mm/aq/o;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 125
    invoke-static {p3}, Lcom/tencent/mm/plugin/backup/h/a;->e(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v4

    .line 127
    long-to-int v0, v4

    iput v0, v3, Lcom/tencent/mm/aq/q;->cbm:I

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/aq/q;->cbj:J

    .line 129
    iput v2, v3, Lcom/tencent/mm/aq/q;->cbn:I

    .line 131
    const-string/jumbo v0, "MicroMsg.MMBakItemVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Insert fileName["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " svrid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mm/aq/q;->bJA:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " timelen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " human:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/aq/q;->EA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/aq/r;->a(Lcom/tencent/mm/aq/q;)Z

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget v3, p3, Lcom/tencent/mm/e/b/bj;->field_type:I

    if-ne v3, v10, :cond_6

    .line 146
    const/16 v3, 0xd

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/plugin/backup/e/g;->b(Lcom/tencent/mm/protocal/b/co;ILjava/lang/String;)Z

    .line 147
    invoke-static {p2, v9}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/co;I)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_3
    if-eqz v0, :cond_2

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/g;->lC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/aa;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 100
    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMBakItemVideo"

    const-string/jumbo v1, "parsing voice msg xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 107
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMBakItemVideo"

    const-string/jumbo v4, "videomsg paseXml failed:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/co;->juZ:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 114
    :cond_5
    const/16 v0, 0x6f

    iput v0, v3, Lcom/tencent/mm/aq/q;->status:I

    goto/16 :goto_2

    .line 149
    :cond_6
    const/16 v3, 0xb

    invoke-static {p2, v3, v0}, Lcom/tencent/mm/plugin/backup/e/g;->b(Lcom/tencent/mm/protocal/b/co;ILjava/lang/String;)Z

    .line 150
    invoke-static {p2, v8}, Lcom/tencent/mm/plugin/backup/e/g;->a(Lcom/tencent/mm/protocal/b/co;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
