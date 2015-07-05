.class public final Lcom/tencent/mm/model/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static brr:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/c/a;->brr:Ljavax/xml/parsers/DocumentBuilder;

    return-void
.end method

.method private static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 168
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 170
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 171
    const-string/jumbo v2, "omit-xml-declaration"

    const-string/jumbo v3, "yes"

    invoke-virtual {v0, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v2, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v2, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v3, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v2, "!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU"

    const-string/jumbo v3, "nodeToString: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static fk(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    .line 35
    const-string/jumbo v0, "!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU"

    const-string/jumbo v1, "ABTest msg content: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/model/c/a;->fm(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    const-string/jumbo v0, "!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU"

    const-string/jumbo v1, "Msg parsing failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    move v1, v2

    .line 43
    :goto_0
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 44
    invoke-interface {v7, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v4, v6, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "exp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    :try_start_0
    check-cast v0, Lorg/w3c/dom/Element;

    new-instance v4, Lcom/tencent/mm/storage/a;

    invoke-direct {v4}, Lcom/tencent/mm/storage/a;-><init>()V

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v0, v3

    .line 51
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/c/e;->uL()Lcom/tencent/mm/storage/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/b;->a(Lcom/tencent/mm/storage/a;)V

    .line 43
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_3
    const-string/jumbo v8, "layerid"

    invoke-interface {v5, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    const-string/jumbo v8, "id"

    invoke-interface {v5, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v0, v3

    goto :goto_1

    :cond_5
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    const-string/jumbo v8, "business"

    invoke-interface {v5, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-nez v5, :cond_6

    const-string/jumbo v5, ""

    iput-object v5, v4, Lcom/tencent/mm/storage/a;->field_business:Ljava/lang/String;

    :goto_3
    const-string/jumbo v5, "sequence"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-nez v8, :cond_7

    move-object v0, v3

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/storage/a;->field_business:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v4, "!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_7
    const/4 v8, 0x0

    :try_start_1
    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    const-string/jumbo v5, "starttime"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-lez v8, :cond_8

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mm/storage/a;->field_startTime:J

    iget-wide v8, v4, Lcom/tencent/mm/storage/a;->field_startTime:J

    cmp-long v5, v8, v12

    if-nez v5, :cond_9

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v4, Lcom/tencent/mm/storage/a;->field_startTime:J

    :cond_9
    const-string/jumbo v5, "endtime"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-lez v8, :cond_a

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bn;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/tencent/mm/storage/a;->field_endTime:J

    iget-wide v8, v4, Lcom/tencent/mm/storage/a;->field_endTime:J

    cmp-long v5, v8, v12

    if-nez v5, :cond_b

    :cond_a
    const-wide v8, 0x7fffffffffffffffL

    iput-wide v8, v4, Lcom/tencent/mm/storage/a;->field_endTime:J

    :cond_b
    const-string/jumbo v5, "noreport"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-lez v8, :cond_c

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_d

    move v5, v6

    :goto_4
    iput-boolean v5, v4, Lcom/tencent/mm/storage/a;->field_needReport:Z

    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/model/c/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/a;->field_rawXML:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    goto/16 :goto_1

    :cond_d
    move v5, v2

    goto :goto_4
.end method

.method public static fl(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 123
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/model/c/a;->fm(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU"

    const-string/jumbo v1, "Raw XML string parsing failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 152
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const-string/jumbo v1, "args"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_2

    .line 132
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v2, v3

    .line 133
    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 134
    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "arg"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 137
    check-cast v0, Lorg/w3c/dom/Element;

    const-string/jumbo v6, "key"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 141
    check-cast v1, Lorg/w3c/dom/Element;

    const-string/jumbo v6, "value"

    invoke-interface {v1, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 142
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-eqz v6, :cond_1

    .line 143
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 152
    goto :goto_0
.end method

.method private static fm(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 3

    .prologue
    .line 157
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/model/c/a;->brr:Ljavax/xml/parsers/DocumentBuilder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/model/c/a;->brr:Ljavax/xml/parsers/DocumentBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 160
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 163
    :goto_1
    return-object v0

    .line 158
    :cond_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/c/a;->brr:Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string/jumbo v1, "!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    goto :goto_1
.end method
