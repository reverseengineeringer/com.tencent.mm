.class public final Lcom/tencent/mm/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bDl:Lcom/tencent/mm/model/a/a;

.field bDm:Lcom/tencent/mm/model/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/model/a/b;->bDl:Lcom/tencent/mm/model/a/a;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/model/a/b;->bDm:Lcom/tencent/mm/model/a/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final fw(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/model/a/b;->bDl:Lcom/tencent/mm/model/a/a;

    if-eqz v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/model/a/b;->bDl:Lcom/tencent/mm/model/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/a/a;->fw(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    .line 166
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/model/a/b;->bDm:Lcom/tencent/mm/model/a/a;

    if-eqz v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/model/a/b;->bDm:Lcom/tencent/mm/model/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/a/a;->fw(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    .line 169
    :cond_1
    return-object v0
.end method

.method final fx(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 72
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v0, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v1, "[Abtest] parse xml faild. xml is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v1, "[Abtest] parseXML content:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 79
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 80
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 81
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 83
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "testcase"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    new-instance v3, Lcom/tencent/mm/model/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/model/a/a;-><init>()V

    .line 88
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 90
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    .line 91
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_9

    .line 92
    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "testpoint"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 94
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    .line 95
    new-instance v8, Lcom/tencent/mm/model/a/d;

    invoke-direct {v8}, Lcom/tencent/mm/model/a/d;-><init>()V

    .line 96
    if-eqz v7, :cond_3

    .line 97
    const-string/jumbo v9, "id"

    invoke-interface {v7, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 100
    const-string/jumbo v10, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v11, "[Abtest] idValue:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iput-object v9, v8, Lcom/tencent/mm/model/a/d;->id:Ljava/lang/String;

    .line 103
    :cond_2
    const-string/jumbo v9, "reportid"

    invoke-interface {v7, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 106
    const-string/jumbo v9, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v10, "[Abtest] reportIdValue:%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iput-object v7, v8, Lcom/tencent/mm/model/a/d;->bDn:Ljava/lang/String;

    .line 110
    :cond_3
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 111
    const-string/jumbo v7, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v9, "[Abtest] casePointContent:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iput-object v6, v8, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    .line 113
    iget-object v6, v8, Lcom/tencent/mm/model/a/d;->id:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/model/a/a;->bDk:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "verifymd5"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 117
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 118
    const-string/jumbo v7, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v8, "[Abtest] verifymd5Content:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-object v6, v3, Lcom/tencent/mm/model/a/a;->bDg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v1, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v2, "[Abtest] parseXML exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 120
    :cond_6
    if-eqz v6, :cond_7

    :try_start_1
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "testcaseid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 121
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 122
    const-string/jumbo v7, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v8, "[Abtest] testcaseidContent:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-object v6, v3, Lcom/tencent/mm/model/a/a;->bDh:Ljava/lang/String;

    goto :goto_3

    .line 124
    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "starttime"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 125
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 126
    const-string/jumbo v7, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v8, "[Abtest] starttimeContent:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput-object v6, v3, Lcom/tencent/mm/model/a/a;->bDi:Ljava/lang/String;

    goto/16 :goto_3

    .line 128
    :cond_8
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "endtime"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 129
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v6

    .line 130
    const-string/jumbo v7, "!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk="

    const-string/jumbo v8, "[Abtest] endtimeContent:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iput-object v6, v3, Lcom/tencent/mm/model/a/a;->bDj:Ljava/lang/String;

    goto/16 :goto_3

    .line 134
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/model/a/a;->bDh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "0"

    iget-object v4, v3, Lcom/tencent/mm/model/a/a;->bDh:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    iput-object v3, p0, Lcom/tencent/mm/model/a/b;->bDm:Lcom/tencent/mm/model/a/a;

    .line 86
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 137
    :cond_a
    iput-object v3, p0, Lcom/tencent/mm/model/a/b;->bDl:Lcom/tencent/mm/model/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public final uM()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/model/a/b;->bDl:Lcom/tencent/mm/model/a/a;

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
