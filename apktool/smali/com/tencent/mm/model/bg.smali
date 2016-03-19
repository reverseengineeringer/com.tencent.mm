.class public final Lcom/tencent/mm/model/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 32
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    if-nez v2, :cond_1

    .line 33
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJ1mn1yTEPF73ZDQ50R1Ev65sOQfPQdXbT/Lqj8PBgXaQ=="

    const-string/jumbo v1, "[oneliang]UpdatePackageMsgExtension failed, invalid cmdAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-object v7

    .line 36
    :cond_1
    const-string/jumbo v2, "!56@/B4Tb64lLpJ1mn1yTEPF73ZDQ50R1Ev65sOQfPQdXbT/Lqj8PBgXaQ=="

    const-string/jumbo v3, "[oneliang]UpdatePackageMsgExtension start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 40
    :try_start_0
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 41
    new-instance v3, Lorg/xml/sax/InputSource;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 42
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalize()V

    .line 44
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 45
    const-string/jumbo v2, "updatepackage"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    move v0, v1

    .line 50
    :goto_1
    if-ge v0, v3, :cond_3

    .line 51
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "pack"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    const-string/jumbo v5, "type"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v5, Lcom/tencent/mm/ah/k;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v4}, Lcom/tencent/mm/ah/k;-><init>(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpJ1mn1yTEPF73ZDQ50R1Ev65sOQfPQdXbT/Lqj8PBgXaQ=="

    const-string/jumbo v2, "[oneliang]UpdatePackageMsgExtension end"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string/jumbo v2, "!56@/B4Tb64lLpJ1mn1yTEPF73ZDQ50R1Ev65sOQfPQdXbT/Lqj8PBgXaQ=="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/mm/storage/ag;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
