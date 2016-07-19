.class public final Lcom/tencent/mm/plugin/emoji/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nX(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v14, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    const-string/jumbo v1, "MicroMsg.emoji.EmojiRecommendXMLParser"

    const-string/jumbo v2, "[recommend emotion parser] parse xml faild. xml is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 85
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 86
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 87
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Lorg/w3c/dom/Document;->normalize()V

    .line 89
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    .line 90
    const-string/jumbo v2, "Emotion"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 91
    if-eqz v5, :cond_0

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 93
    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v4, v2, :cond_b

    .line 94
    new-instance v6, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v6}, Lcom/tencent/mm/storage/a/a;-><init>()V

    .line 95
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 96
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 97
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    move v2, v3

    .line 98
    :goto_2
    if-ge v2, v8, :cond_9

    .line 99
    invoke-interface {v7, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 100
    if-eqz v9, :cond_3

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "ProductID"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 101
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 102
    const-string/jumbo v10, "MicroMsg.emoji.EmojiRecommendXMLParser"

    const-string/jumbo v11, "[recommend emotion parser] productId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iput-object v9, v6, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    .line 98
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 104
    :cond_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RecType"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 105
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 106
    const-string/jumbo v10, "MicroMsg.emoji.EmojiRecommendXMLParser"

    const-string/jumbo v11, "[recommend emotion parser] RecType:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v6, Lcom/tencent/mm/storage/a/a;->field_recommandType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string/jumbo v2, "MicroMsg.emoji.EmojiRecommendXMLParser"

    const-string/jumbo v4, "[parser] parseXML exception:%s"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 108
    :cond_4
    if-eqz v9, :cond_5

    :try_start_1
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RecWord"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 109
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 110
    const-string/jumbo v10, "MicroMsg.emoji.EmojiRecommendXMLParser"

    const-string/jumbo v11, "[recommend emotion parser] recWord:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iput-object v9, v6, Lcom/tencent/mm/storage/a/a;->field_recommandWord:Ljava/lang/String;

    goto :goto_3

    .line 112
    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "Name"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 113
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 114
    const-string/jumbo v10, "MicroMsg.emoji.EmojiRecommendXMLParser"

    const-string/jumbo v11, "[recommend emotion parser] Name:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iput-object v9, v6, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    goto/16 :goto_3

    .line 116
    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "Panel"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 117
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 118
    const-string/jumbo v10, "MicroMsg.emoji.EmojiRecommendXMLParser"

    const-string/jumbo v11, "[recommend emotion parser] iconUrl:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-object v9, v6, Lcom/tencent/mm/storage/a/a;->field_packGrayIconUrl:Ljava/lang/String;

    goto/16 :goto_3

    .line 120
    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "Icon"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 121
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 122
    const-string/jumbo v10, "MicroMsg.emoji.EmojiRecommendXMLParser"

    const-string/jumbo v11, "[recommend emotion parser] BigIconUrl:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-object v9, v6, Lcom/tencent/mm/storage/a/a;->field_BigIconUrl:Ljava/lang/String;

    goto/16 :goto_3

    .line 124
    :cond_8
    if-eqz v9, :cond_2

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "ButtonType"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 125
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    .line 126
    const-string/jumbo v10, "MicroMsg.emoji.EmojiRecommendXMLParser"

    const-string/jumbo v11, "[recommend emotion parser] buttonType:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v6, Lcom/tencent/mm/storage/a/a;->field_buttonType:I

    goto/16 :goto_3

    .line 130
    :cond_9
    iget-object v2, v6, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 131
    const/4 v2, 0x1

    iput v2, v6, Lcom/tencent/mm/storage/a/a;->field_recommand:I

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    .line 133
    const/4 v2, 0x0

    iput v2, v6, Lcom/tencent/mm/storage/a/a;->field_sort:I

    .line 134
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2f24

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v6, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v6, Lcom/tencent/mm/storage/a/a;->field_recommandType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    .line 138
    goto/16 :goto_0
.end method
